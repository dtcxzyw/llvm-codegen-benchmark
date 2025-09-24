func0000000000000004:
	lui	a0, 258839
	addi	a0, a0, -256
	fmv.w.x	fa5, a0
	lui	a0, 273164
	addi	a0, a0, 165
	vsetivli	zero, 16, e32, m4, ta, ma
	vfadd.vf	v12, v12, fa5
	vfadd.vv	v8, v8, v12
	fmv.w.x	fa5, a0
	vmfgt.vf	v0, v8, fa5
	ret

func0000000000000002:
	lui	a0, 258839
	addi	a0, a0, -256
	fmv.w.x	fa5, a0
	lui	a0, 797452
	addi	a0, a0, 165
	vsetivli	zero, 16, e32, m4, ta, ma
	vfadd.vf	v12, v12, fa5
	vfadd.vv	v8, v8, v12
	fmv.w.x	fa5, a0
	vmflt.vf	v0, v8, fa5
	ret

func0000000000000003:
	lui	a0, 256338
	addi	a0, a0, 2040
	fmv.w.x	fa5, a0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfadd.vf	v12, v12, fa5
	vfadd.vv	v8, v12, v8
	fmv.w.x	fa5, zero
	vmfge.vf	v12, v8, fa5
	vmnot.m	v0, v12
	ret

func0000000000000005:
	lui	a0, 782714
	addi	a0, a0, 85
	fmv.w.x	fa5, a0
	lui	a0, 242899
	addi	a0, a0, -484
	vsetivli	zero, 16, e32, m4, ta, ma
	vfadd.vf	v12, v12, fa5
	vfadd.vv	v8, v12, v8
	fmv.w.x	fa5, a0
	vmfle.vf	v12, v8, fa5
	vmnot.m	v0, v12
	ret

