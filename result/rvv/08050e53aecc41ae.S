func0000000000000004:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vfmul.vv	v16, v16, v24
	vfsub.vv	v8, v16, v8
	fli.d	fa5, 0.5
	vmfgt.vf	v0, v8, fa5
	ret

func0000000000000008:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vfmul.vv	v16, v16, v24
	vfsub.vv	v8, v16, v8
	fli.d	fa5, 0.5
	vmfeq.vf	v0, v8, fa5
	ret

func000000000000000c:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vfmul.vv	v16, v16, v24
	vfsub.vv	v8, v16, v8
	fli.d	fa5, 0.5
	vmfge.vf	v0, v8, fa5
	ret

func000000000000000b:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vfmul.vv	v16, v16, v24
	vmflt.vv	v24, v8, v16
	vmnot.m	v0, v24
	ret

func0000000000000005:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vfmul.vv	v16, v16, v24
	vfsub.vv	v8, v16, v8
	fmv.d.x	fa5, zero
	vmfle.vf	v16, v8, fa5
	vmnot.m	v0, v16
	ret

func0000000000000001:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vfmul.vv	v16, v16, v24
	vfsub.vv	v8, v16, v8
	vmfne.vv	v0, v8, v8
	ret

func0000000000000007:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vfmul.vv	v16, v16, v24
	vfsub.vv	v8, v16, v8
	fmv.d.x	fa5, zero
	vmfne.vf	v0, v8, fa5
	ret

func0000000000000002:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vfmul.vv	v16, v16, v24
	vmflt.vv	v0, v16, v8
	ret

func000000000000000e:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vfmul.vv	v16, v16, v24
	vfsub.vv	v8, v16, v8
	vmfeq.vv	v0, v8, v8
	ret

