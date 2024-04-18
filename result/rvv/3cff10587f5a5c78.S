func0000000000000080:                   # @func0000000000000080
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsleu.vi	v0, v9, 9
	li	a0, 201
	vmv.v.x	v9, a0
	li	a0, 208
	vmerge.vxm	v9, v9, a0, v0
	vadd.vv	v10, v9, v8
	li	a0, 56
	vwsll.vx	v8, v10, a0
	ret
func000000000000008f:                   # @func000000000000008f
	li	a0, 1024
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v0, v10, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmv.v.i	v9, 0
	vmerge.vim	v9, v9, 1, v0
	vadd.vv	v8, v8, v9
	li	a0, 64
	vadd.vx	v10, v8, a0
	li	a0, 52
	vwsll.vx	v8, v10, a0
	ret
