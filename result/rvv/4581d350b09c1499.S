func000000000000002c:                   # @func000000000000002c
	lui	a0, 1
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vx	v10, v10, a0
	vmsne.vi	v12, v10, 0
	vmseq.vi	v10, v8, 0
	vmand.mm	v0, v12, v10
	ret
func0000000000000021:                   # @func0000000000000021
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vi	v10, v10, 8
	vor.vv	v8, v10, v8
	vmseq.vi	v0, v8, 0
	ret
func000000000000018c:                   # @func000000000000018c
	li	a0, 32
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vx	v10, v10, a0
	vmsne.vi	v12, v10, 0
	vmsne.vi	v10, v8, 0
	vmand.mm	v0, v12, v10
	ret
func0000000000000181:                   # @func0000000000000181
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vi	v10, v10, 1
	vmseq.vi	v12, v10, 0
	vmsne.vi	v10, v8, 1
	vmand.mm	v0, v12, v10
	ret
func0000000000000081:                   # @func0000000000000081
	li	a0, -128
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vx	v10, v10, a0
	li	a0, 128
	vmseq.vx	v12, v10, a0
	vmsleu.vi	v10, v8, 1
	vmand.mm	v0, v12, v10
	ret
func000000000000008c:                   # @func000000000000008c
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vi	v10, v10, 1
	vmsne.vi	v12, v10, 0
	vmsleu.vi	v10, v8, 14
	vmand.mm	v0, v12, v10
	ret
func000000000000010c:                   # @func000000000000010c
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vi	v10, v10, 1
	li	a0, 31
	vmsne.vi	v12, v10, 0
	vmsgtu.vx	v10, v8, a0
	vmand.mm	v0, v12, v10
	ret
