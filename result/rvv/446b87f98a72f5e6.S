func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vfsub.vv	v16, v16, v24
	fmv.d.x	fa5, zero
	vfmax.vf	v16, v16, fa5
	vfsub.vv	v8, v8, v16
	ret
func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 16, e32, m4, ta, mu
	vfsub.vv	v12, v12, v16
	fmv.w.x	fa5, zero
	vmfge.vf	v0, v12, fa5
	vfsub.vv	v8, v8, v12, v0.t
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 16, e32, m4, ta, ma
	vfsub.vv	v12, v12, v16
	fli.s	fa5, 1.0
	vfmin.vf	v12, v12, fa5
	vfsub.vv	v8, v8, v12
	ret
