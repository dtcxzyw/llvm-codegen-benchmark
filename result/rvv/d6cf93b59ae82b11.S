func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v8, v10
	lui	a0, 522232
	vmerge.vvm	v8, v10, v8, v0
	addi	a0, a0, -129
	slli	a1, a0, 32
	add	a0, a0, a1
	vandn.vx	v8, v8, a0
	ret

func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v8, v10
	li	a0, -1
	vmerge.vvm	v8, v10, v8, v0
	srli	a0, a0, 8
	vand.vx	v8, v8, a0
	ret

func0000000000000003:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v8, v10
	vmerge.vvm	v8, v10, v8, v0
	vand.vi	v8, v8, 7
	ret

