func0000000000000002:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vv	v16, v8, v16
	vfmadd.vv	v16, v8, v12
	fli.s	fa5, 1.0
	vmflt.vf	v0, v16, fa5
	ret

func0000000000000007:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vv	v16, v8, v16
	vfmadd.vv	v16, v8, v12
	fmv.w.x	fa5, zero
	vmfne.vf	v0, v16, fa5
	ret

func0000000000000004:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vv	v16, v16, v8
	vfmadd.vv	v16, v8, v12
	fmv.w.x	fa5, zero
	vmfgt.vf	v0, v16, fa5
	ret

