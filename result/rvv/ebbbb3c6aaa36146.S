func0000000000000001:                   # @func0000000000000001
	li	a0, 48
	vsetivli	zero, 4, e16, mf2, ta, ma
	vmv.v.x	v9, a0
	li	a0, 240
	vmerge.vxm	v9, v9, a0, v0
	vand.vv	v8, v9, v8
	vmseq.vi	v0, v8, 0
	li	a0, 168
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.x	v8, a0
	li	a0, 160
	vmerge.vxm	v8, v8, a0, v0
	ret
func0000000000000004:                   # @func0000000000000004
	li	a0, -64
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v10, a0
	vmerge.vim	v10, v10, -8, v0
	vand.vv	v8, v10, v8
	li	a0, 513
	vmsltu.vx	v0, v8, a0
	vmv.v.i	v8, 6
	vmerge.vim	v8, v8, 3, v0
	ret
