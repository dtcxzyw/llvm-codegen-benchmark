func0000000000000002:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v10, 2
	lui	a0, 524288
	addi	a1, a0, 4
	vmerge.vxm	v8, v8, a1, v0
	vor.vx	v10, v8, a0
	vmv1r.v	v0, v12
	vmerge.vvm	v8, v10, v8, v0
	ret

func0000000000000003:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v12, v0
	vmseq.vi	v0, v10, 0
	lui	a0, 524288
	addi	a0, a0, 10
	vmv.v.x	v10, a0
	lui	a0, 786432
	addi	a0, a0, 10
	vmerge.vxm	v10, v10, a0, v0
	li	a0, 260
	vmv1r.v	v0, v12
	vmerge.vxm	v8, v8, a0, v0
	vor.vv	v8, v10, v8
	ret

