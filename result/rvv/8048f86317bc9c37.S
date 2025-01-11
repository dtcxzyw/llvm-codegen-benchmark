func0000000000000005:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfsub.vv	v16, v8, v16
	vfmadd.vv	v16, v8, v12
	fmv.w.x	fa5, zero
	vmfle.vf	v8, v16, fa5
	vmnot.m	v0, v8
	ret

func0000000000000012:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfsub.vv	v16, v8, v16
	vfmadd.vv	v16, v8, v12
	fmv.w.x	fa5, zero
	vmflt.vf	v0, v16, fa5
	ret

func0000000000000015:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfsub.vv	v16, v8, v16
	vfmadd.vv	v16, v8, v12
	fmv.w.x	fa5, zero
	vmfle.vf	v8, v16, fa5
	vmnot.m	v0, v8
	ret

func0000000000000014:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfsub.vv	v16, v8, v16
	vfmadd.vv	v16, v8, v12
	fmv.w.x	fa5, zero
	vmfgt.vf	v0, v16, fa5
	ret

func000000000000001a:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfsub.vv	v16, v8, v16
	vfmadd.vv	v16, v8, v12
	fmv.w.x	fa5, zero
	vmfle.vf	v0, v16, fa5
	ret

