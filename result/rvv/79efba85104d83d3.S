func000000000000002c:                   # @func000000000000002c
	li	a0, 32
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vx	v10, v10, a0
	lui	a0, 1
	vand.vx	v8, v8, a0
	vmseq.vi	v12, v10, 0
	vmsne.vi	v10, v8, 0
	vmand.mm	v0, v10, v12
	ret
func0000000000000021:                   # @func0000000000000021
	li	a0, 256
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vx	v10, v10, a0
	vand.vi	v8, v8, 8
	vor.vv	v8, v8, v10
	vmseq.vi	v0, v8, 0
	ret
func000000000000018c:                   # @func000000000000018c
	li	a0, 16
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vx	v10, v10, a0
	vand.vx	v8, v8, a0
	vmsne.vi	v12, v10, 0
	vmsne.vi	v10, v8, 0
	vmand.mm	v0, v10, v12
	ret
func0000000000000181:                   # @func0000000000000181
	li	a0, 32
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vx	v10, v10, a0
	vand.vx	v8, v8, a0
	vmsne.vi	v12, v10, 0
	vmseq.vi	v10, v8, 0
	vmand.mm	v0, v10, v12
	ret
