func0000000000000000:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv1r.v	v11, v0
	vmv.v.i	v12, 0
	vmv1r.v	v0, v10
	li	a0, 20
	vmerge.vxm	v10, v12, a0, v0
	vmv1r.v	v0, v11
	li	a0, 40
	vmerge.vxm	v10, v10, a0, v0
	vnsrl.wi	v11, v8, 0
	vadd.vv	v8, v10, v11
	ret

func000000000000000f:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv1r.v	v11, v0
	lui	a0, 1
	addi	a1, a0, 384
	vmv.v.x	v12, a1
	vmv1r.v	v0, v10
	addi	a0, a0, 334
	vmerge.vxm	v10, v12, a0, v0
	vmv1r.v	v0, v11
	li	a0, 17
	slli	a0, a0, 8
	vmerge.vxm	v10, v10, a0, v0
	vnsrl.wi	v11, v8, 0
	vadd.vv	v8, v10, v11
	ret

func000000000000000d:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv1r.v	v11, v0
	vmv.v.i	v12, -1
	vmv1r.v	v0, v10
	vnsrl.wi	v10, v8, 0
	vmerge.vim	v8, v12, -4, v0
	vadd.vv	v8, v10, v8
	vmv1r.v	v0, v11
	vmerge.vvm	v8, v8, v10, v0
	ret

