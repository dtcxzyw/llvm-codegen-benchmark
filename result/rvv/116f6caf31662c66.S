func0000000000000001:
	li	a0, 64
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v10, a0
	vmv1r.v	v10, v0
	vmseq.vi	v0, v12, 0
	lui	a0, 64
	addi	a1, a0, 1024
	vmv.v.x	v12, a1
	vmerge.vxm	v12, v12, a0, v0
	vmv1r.v	v0, v10
	vmerge.vvm	v8, v12, v8, v0
	ret

