func0000000000000021:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, 15
	vmseq.vi	v0, v10, 0
	vand.vi	v10, v12, -16
	vmerge.vvm	v8, v10, v8, v0
	ret

func0000000000000001:
	li	a0, 40
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v12, v12, a0
	lui	a0, 1
	addi	a0, a0, -33
	vmseq.vi	v0, v10, 0
	vand.vx	v10, v12, a0
	vmerge.vvm	v8, v10, v8, v0
	ret

