func000000000000001c:                   # @func000000000000001c
	vsetivli	zero, 8, e16, m1, ta, ma
	vand.vi	v12, v12, 8
	vmsne.vi	v12, v12, 0
	li	a0, 95
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vx	v13, v10, a0
	vmor.mm	v0, v12, v13
	li	a0, 133
	vmerge.vxm	v8, v8, a0, v0
	ret
func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vi	v9, v9, 7
	vmseq.vi	v9, v9, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vi	v12, v10, 0
	vmor.mm	v0, v9, v12
	li	a0, 46
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmerge.vxm	v8, v8, a0, v0
	ret
