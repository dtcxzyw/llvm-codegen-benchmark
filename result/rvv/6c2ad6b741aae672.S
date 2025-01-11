func0000000000000005:
	vsetivli	zero, 4, e64, m2, ta, ma
	vfdiv.vv	v8, v8, v10
	fli.d	fa5, 2.0
	vmfle.vf	v10, v8, fa5
	vmnot.m	v0, v10
	ret

func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vfdiv.vv	v8, v8, v10
	vmfne.vv	v0, v8, v8
	ret

func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vfdiv.vv	v8, v8, v10
	fmv.d.x	fa5, zero
	vmfgt.vf	v0, v8, fa5
	ret

