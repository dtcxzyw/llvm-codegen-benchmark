func0000000000000085:                   # @func0000000000000085
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsgtu.vi	v0, v10, 2
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v10, 9
	vmerge.vim	v10, v10, -3, v0
	vadd.vv	v8, v10, v8
	li	a0, 153
	vmul.vx	v8, v8, a0
	ret
func0000000000000185:                   # @func0000000000000185
	li	a0, -96
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsgtu.vx	v0, v10, a0
	li	a0, -64
	vsetvli	zero, zero, e32, m2, ta, mu
	vadd.vx	v8, v8, a0, v0.t
	li	a0, 188
	vmul.vx	v8, v8, a0
	ret
