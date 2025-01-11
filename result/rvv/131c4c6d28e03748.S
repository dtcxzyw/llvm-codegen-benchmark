func0000000000000021:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 23
	li	a0, 255
	vand.vx	v12, v12, a0
	li	a0, -111
	vmseq.vi	v0, v10, 0
	vadd.vx	v10, v12, a0
	vmerge.vvm	v8, v10, v8, v0
	ret

func0000000000000061:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 3
	lui	a0, 131072
	addi	a0, a0, -4
	vand.vx	v12, v12, a0
	vmseq.vi	v0, v10, 0
	vadd.vi	v10, v12, 4
	vmerge.vvm	v8, v10, v8, v0
	ret

