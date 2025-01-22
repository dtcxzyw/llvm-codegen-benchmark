func0000000000000000:
	lui	a0, 32767
	slli	a0, a0, 5
	addi	a0, a0, 44
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v10, a0
	li	a0, -1
	vmerge.vvm	v8, v10, v8, v0
	srli	a0, a0, 32
	vand.vx	v8, v8, a0
	ret

func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, -1
	li	a0, -127
	vmerge.vvm	v8, v10, v8, v0
	srli	a0, a0, 1
	vandn.vx	v8, v8, a0
	ret

