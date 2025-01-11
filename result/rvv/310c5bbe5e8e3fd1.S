func0000000000000002:
	li	a0, 8
	vsetivli	zero, 4, e64, m2, ta, ma
	vmax.vx	v8, v8, a0
	vadd.vi	v8, v8, -8
	ret

func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v8, v8, -4
	lui	a0, 524288
	vmax.vx	v8, v8, a0
	ret

func0000000000000003:
	li	a0, 1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmax.vx	v8, v8, a0
	vadd.vi	v8, v8, -1
	ret

func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v8, v8, 1
	li	a0, -1
	slli	a0, a0, 62
	addi	a0, a0, 1
	vmax.vx	v8, v8, a0
	ret

