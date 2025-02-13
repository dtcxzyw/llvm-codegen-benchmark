func0000000000000063:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv1r.v	v10, v0
	bseti	a0, zero, 63
	vmv.v.i	v12, 0
	vmsne.vx	v0, v8, a0
	vmerge.vim	v8, v12, 1, v0
	vmv1r.v	v0, v10
	vmerge.vim	v10, v12, 1, v0
	vsub.vv	v8, v8, v10
	vadd.vi	v8, v8, 4
	ret

func0000000000000043:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv1r.v	v10, v0
	lui	a0, 4
	vmv.v.i	v12, 0
	addiw	a0, a0, -1
	vmsgtu.vx	v0, v8, a0
	vmerge.vim	v8, v12, 1, v0
	vmv1r.v	v0, v10
	vmerge.vim	v10, v12, 1, v0
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, 3
	ret

