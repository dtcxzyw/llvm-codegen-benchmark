func0000000000000008:
	fli.s	fa5, 1.0
	lui	a0, 833536
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfeq.vf	v0, v12, fa5
	vmv.v.x	v12, a0
	lui	a0, 309248
	vmerge.vxm	v12, v12, a0, v0
	vfmul.vv	v8, v12, v8
	ret

func000000000000000c:
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfge.vf	v0, v12, fa5
	vfneg.v	v12, v8
	vmerge.vvm	v8, v12, v8, v0
	ret

func0000000000000002:
	fmv.w.x	fa5, zero
	lui	a0, 522240
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vf	v0, v12, fa5
	addi	a0, a0, -1
	vmv.v.x	v12, a0
	lui	a0, 1046528
	addi	a0, a0, -1
	vmerge.vxm	v12, v12, a0, v0
	vfmul.vv	v8, v12, v8
	ret

func0000000000000004:
	lui	a0, 251085
	addi	a0, a0, -819
	fmv.w.x	fa5, a0
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfgt.vf	v0, v12, fa5
	fmv.w.x	fa5, zero
	vfmul.vf	v12, v8, fa5
	vmerge.vvm	v8, v12, v8, v0
	ret

func0000000000000005:
	lui	a0, 88064
	fmv.w.x	fa5, a0
	lui	a0, 432128
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfle.vf	v16, v12, fa5
	vmv.v.x	v12, a0
	vmnot.m	v0, v16
	lui	a0, 346112
	vmerge.vxm	v12, v12, a0, v0
	vfmul.vv	v8, v12, v8
	ret

