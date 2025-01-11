func0000000000000007:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vv	v16, v16, v16
	vfadd.vv	v8, v8, v12
	vfmadd.vv	v8, v8, v16
	fmv.w.x	fa5, zero
	vmfne.vf	v0, v8, fa5
	ret

func0000000000000004:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vv	v16, v16, v16
	vfadd.vv	v8, v8, v12
	vfmadd.vv	v8, v8, v16
	fmv.w.x	fa5, zero
	vmfgt.vf	v0, v8, fa5
	ret

