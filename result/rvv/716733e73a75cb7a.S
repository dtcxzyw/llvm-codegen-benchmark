func0000000000000002:
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmul.vv	v16, v16, v16
	vmflt.vv	v0, v8, v16
	ret

func0000000000000001:
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmul.vv	v16, v16, v16
	vfsub.vv	v8, v8, v16
	vmfne.vv	v0, v8, v8
	ret

func0000000000000003:
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmul.vv	v16, v16, v16
	vfsub.vv	v8, v8, v16
	fmv.d.x	fa5, zero
	vmfge.vf	v16, v8, fa5
	vmnot.m	v0, v16
	ret

