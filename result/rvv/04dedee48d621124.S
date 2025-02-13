func0000000000000013:
	fli.s	fa5, 1.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmadd.vv	v12, v12, v16
	vfdiv.vv	v8, v8, v12
	vmfge.vf	v12, v8, fa5
	vmnot.m	v0, v12
	ret

func0000000000000015:
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmadd.vv	v12, v12, v16
	vfdiv.vv	v8, v8, v12
	vmfle.vf	v12, v8, fa5
	vmnot.m	v0, v12
	ret

func0000000000000014:
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmadd.vv	v12, v12, v16
	vfdiv.vv	v8, v8, v12
	vmfgt.vf	v0, v8, fa5
	ret

func0000000000000012:
	fli.s	fa5, 1.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmadd.vv	v12, v12, v16
	vfdiv.vv	v8, v8, v12
	vmflt.vf	v0, v8, fa5
	ret

func000000000000001c:
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmadd.vv	v12, v12, v16
	vfdiv.vv	v8, v8, v12
	vmfge.vf	v0, v8, fa5
	ret

func000000000000000c:
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmadd.vv	v12, v12, v16
	vfdiv.vv	v8, v8, v12
	vmfge.vf	v0, v8, fa5
	ret

func000000000000000a:
	fli.s	fa5, 1.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmadd.vv	v12, v12, v16
	vfdiv.vv	v8, v8, v12
	vmfle.vf	v0, v8, fa5
	ret

func0000000000000004:
	fli.s	fa5, 1.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmadd.vv	v12, v12, v16
	vfdiv.vv	v8, v8, v12
	vmfgt.vf	v0, v8, fa5
	ret

