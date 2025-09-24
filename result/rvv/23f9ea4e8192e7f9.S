func0000000000000008:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vv	v12, v12, v16
	vfsub.vv	v8, v8, v12
	vfclass.v	v8, v8
	li	a0, 129
	vand.vx	v8, v8, a0
	vmsne.vi	v0, v8, 0
	ret

func000000000000000a:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vv	v12, v12, v16
	lui	a0, 260096
	vfsub.vv	v8, v8, v12
	addi	a0, a0, 84
	vfabs.v	v8, v8
	fmv.w.x	fa5, a0
	vmfle.vf	v0, v8, fa5
	ret

