func0000000000000063:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv1r.v	v10, v0
	bseti	a0, zero, 63
	vmsne.vx	v0, v8, a0
	vmv.v.i	v8, 0
	vmerge.vim	v12, v8, 1, v0
	vmv1r.v	v0, v10
	vmerge.vim	v8, v8, -1, v0
	vadd.vv	v8, v8, v12
	vadd.vi	v8, v8, 4
	ret

func0000000000000043:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv1r.v	v10, v0
	lui	a0, 4
	addi	a0, a0, -1
	vmsgtu.vx	v0, v8, a0
	vmv.v.i	v8, 0
	vmerge.vim	v12, v8, 1, v0
	vmv1r.v	v0, v10
	vmerge.vim	v8, v8, 1, v0
	vadd.vv	v8, v8, v12
	vadd.vi	v8, v8, 3
	ret

