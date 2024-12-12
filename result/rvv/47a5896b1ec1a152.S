func0000000000000021:                   # @func0000000000000021
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, 1
	vmsne.vi	v12, v8, 0
	vmseq.vi	v8, v10, 0
	vmor.mm	v0, v12, v8
	ret
func000000000000002c:                   # @func000000000000002c
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, 1
	vmseq.vi	v12, v8, 0
	vmsne.vi	v8, v10, 0
	vmand.mm	v0, v12, v8
	ret
func00000000000000c1:                   # @func00000000000000c1
	li	a0, 31
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v12, v8, -1
	vand.vx	v8, v10, a0
	li	a0, 24
	vmseq.vx	v10, v8, a0
	vmand.mm	v0, v12, v10
	ret
func00000000000000cc:                   # @func00000000000000cc
	li	a0, 31
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vmsgt.vi	v12, v8, -1
	vmsne.vi	v8, v10, 6
	vmor.mm	v0, v12, v8
	ret
