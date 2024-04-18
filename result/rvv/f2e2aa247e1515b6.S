func0000000000000085:                   # @func0000000000000085
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsgtu.vi	v0, v10, 2
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v10, 9
	vmerge.vim	v10, v10, -3, v0
	li	a0, 255
	vand.vx	v8, v8, a0
	vadd.vv	v8, v10, v8
	li	a0, 153
	vmul.vx	v8, v8, a0
	ret
