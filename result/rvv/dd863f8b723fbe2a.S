func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v11, v0
	vmv1r.v	v0, v10
	lui	a0, 524288
	addi	a0, a0, -1
	vmv.v.x	v12, a0
	lui	a0, 2048
	addi	a0, a0, -1
	vmerge.vxm	v12, v12, a0, v0
	vand.vv	v8, v12, v8
	li	a0, 109
	vmseq.vx	v10, v8, a0
	vmand.mm	v0, v10, v11
	ret

