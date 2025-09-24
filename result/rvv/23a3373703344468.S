func0000000000000018:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfclass.v	v16, v16
	li	a0, 129
	vand.vx	v16, v16, a0
	vmsne.vi	v0, v16, 0
	li	a0, -1
	vmerge.vxm	v12, v12, a0, v0
	vfmul.vv	v8, v8, v12
	ret

func000000000000001a:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfabs.v	v16, v16
	lui	a0, 215040
	fmv.w.x	fa5, a0
	vmfle.vf	v0, v16, fa5
	vmerge.vim	v12, v12, 0, v0
	vfmul.vv	v8, v12, v8
	ret

func0000000000000008:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfclass.v	v16, v16
	li	a0, 129
	vand.vx	v16, v16, a0
	vmsne.vi	v0, v16, 0
	li	a0, -1
	vmerge.vxm	v12, v12, a0, v0
	vfmul.vv	v8, v12, v8
	ret

func000000000000001b:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfabs.v	v16, v16
	lui	a0, 205501
	addi	a0, a0, -905
	fmv.w.x	fa5, a0
	vmfgt.vf	v20, v16, fa5
	vmnot.m	v0, v20
	vmerge.vim	v12, v12, 0, v0
	vfmul.vv	v8, v8, v12
	ret

func0000000000000012:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfabs.v	v16, v16
	lui	a0, 205501
	addi	a0, a0, -905
	fmv.w.x	fa5, a0
	vmflt.vf	v0, v16, fa5
	vmerge.vim	v12, v12, 0, v0
	vfmul.vv	v8, v8, v12
	ret

