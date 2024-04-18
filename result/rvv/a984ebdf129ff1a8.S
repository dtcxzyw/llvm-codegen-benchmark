func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vv	v16, v16, v17
	vsetvli	zero, zero, e32, m4, ta, ma
	vsext.vf4	v20, v16
	vfwcvt.f.x.v	v24, v20
	vsetvli	zero, zero, e64, m8, ta, ma
	vfsub.vv	v8, v24, v8
	fli.d	fa5, 1.0
	vfadd.vf	v8, v8, fa5
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	vfcvt.f.x.v	v10, v10
	vfsub.vv	v8, v10, v8
	fli.s	fa5, 8.0
	fneg.s	fa5, fa5
	vfadd.vf	v8, v8, fa5
	ret
