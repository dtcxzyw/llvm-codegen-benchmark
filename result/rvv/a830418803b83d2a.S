func0000000000000004:
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmax.vf	v16, v16, fa5
	vfsub.vv	v8, v8, v16
	ret

func0000000000000002:
	fli.d	fa5, 1.0
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmin.vf	v16, v16, fa5
	vfsub.vv	v8, v8, v16
	ret

func000000000000000c:
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, mu
	vmfge.vf	v0, v16, fa5
	vfsub.vv	v8, v8, v16, v0.t
	ret

func000000000000000e:
	vsetivli	zero, 16, e64, m8, ta, mu
	vmfeq.vv	v0, v16, v16
	vfsub.vv	v8, v8, v16, v0.t
	ret

