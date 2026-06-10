func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v9, v0
	vadd.vi	v10, v10, 1
	vmv1r.v	v0, v8
	li	a0, 29
	vmerge.vxm	v10, v10, a0, v0
	vmv1r.v	v0, v9
	vmerge.vim	v8, v10, 15, v0
	ret

func0000000000000003:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v9, v0
	vadd.vi	v10, v10, 5
	vmv1r.v	v0, v8
	vmerge.vim	v10, v10, 9, v0
	vmv1r.v	v0, v9
	vmerge.vim	v8, v10, 7, v0
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v9, v0
	li	a0, -65
	vadd.vx	v10, v10, a0
	vmv1r.v	v0, v8
	lui	a1, 272
	addi	a1, a1, -65
	vmerge.vxm	v10, v10, a1, v0
	vmv1r.v	v0, v9
	vmerge.vxm	v8, v10, a0, v0
	ret

