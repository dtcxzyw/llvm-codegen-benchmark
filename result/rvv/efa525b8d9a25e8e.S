func0000000000000004:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vv	v12, v12, v16
	vfsub.vv	v8, v12, v8
	fli.s	fa5, 0.5
	vmfgt.vf	v0, v8, fa5
	ret

func0000000000000002:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vv	v12, v12, v16
	vfsub.vv	v8, v12, v8
	fli.s	fa5, 0.5
	vmflt.vf	v0, v8, fa5
	ret

func0000000000000007:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vv	v12, v12, v16
	vfsub.vv	v8, v12, v8
	fmv.w.x	fa5, zero
	vmfne.vf	v0, v8, fa5
	ret

func0000000000000001:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vv	v12, v12, v16
	vfsub.vv	v8, v12, v8
	vmfne.vv	v0, v8, v8
	ret

func000000000000000c:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vv	v12, v12, v16
	vfsub.vv	v8, v12, v8
	fmv.w.x	fa5, zero
	vmfge.vf	v0, v8, fa5
	ret

func000000000000000a:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vv	v12, v12, v16
	vfsub.vv	v8, v12, v8
	fmv.w.x	fa5, zero
	vmfle.vf	v0, v8, fa5
	ret

func0000000000000008:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vv	v12, v12, v16
	fli.s	fa5, inf
	vfsub.vv	v8, v12, v8
	fneg.s	fa5, fa5
	vmfeq.vf	v0, v8, fa5
	ret

func0000000000000005:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vv	v12, v12, v16
	vfsub.vv	v8, v12, v8
	fmv.w.x	fa5, zero
	vmfle.vf	v12, v8, fa5
	vmnot.m	v0, v12
	ret

