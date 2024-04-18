func0000000000000000:                   # @func0000000000000000
	li	a0, 1
	bseti	a0, a0, 31
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v10, v10, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vfncvt.f.xu.w	v12, v10
	vfmul.vv	v9, v12, v9
	fli.s	fa5, 1.0
	vfadd.vf	v9, v9, fa5
	vfmul.vv	v8, v9, v8
	ret
