func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vxor.vv	v10, v10, v12
	li	a0, 1
	bseti	a0, a0, 31
	vmul.vx	v10, v10, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vfncvt.f.xu.w	v9, v10
	vfmul.vv	v8, v9, v8
	fli.s	fa5, 1.0
	vfadd.vf	v8, v8, fa5
	ret
