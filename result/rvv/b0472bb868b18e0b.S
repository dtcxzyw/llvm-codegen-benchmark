func0000000000000004:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfsub.vv	v12, v12, v16
	vmflt.vv	v0, v12, v8
	ret

func0000000000000003:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfsub.vv	v12, v12, v16
	vfsub.vv	v8, v8, v12
	fmv.w.x	fa5, zero
	vmfge.vf	v12, v8, fa5
	vmnot.m	v0, v12
	ret

func0000000000000002:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfsub.vv	v12, v12, v16
	vmflt.vv	v0, v8, v12
	ret

func000000000000000a:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfsub.vv	v12, v12, v16
	vfsub.vv	v8, v8, v12
	fmv.w.x	fa5, zero
	vmfle.vf	v0, v8, fa5
	ret

func0000000000000005:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfsub.vv	v12, v12, v16
	vfsub.vv	v8, v8, v12
	fmv.w.x	fa5, zero
	vmfle.vf	v12, v8, fa5
	vmnot.m	v0, v12
	ret

