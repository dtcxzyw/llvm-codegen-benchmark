func0000000000000021:
	lui	a0, 16
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	li	a0, 1184
	vmseq.vi	v0, v12, 0
	vmv.v.x	v12, a0
	li	a0, 456
	vmerge.vxm	v12, v12, a0, v0
	vmseq.vi	v0, v10, 0
	vmerge.vvm	v8, v8, v12, v0
	ret

func0000000000000026:
	lui	a0, 128
	addi	a0, a0, -2048
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vmseq.vx	v0, v12, a0
	lui	a0, 524288
	vmv.v.x	v12, a0
	addi	a0, a0, 64
	vmerge.vxm	v12, v12, a0, v0
	vmsle.vi	v0, v10, -1
	vmerge.vvm	v8, v8, v12, v0
	ret

