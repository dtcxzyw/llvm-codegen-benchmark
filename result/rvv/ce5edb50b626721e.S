func0000000000000003:
	li	a0, 511
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vx	v8, v8, a0
	vadd.vi	v8, v8, 6
	ret

func0000000000000001:
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vi	v8, v8, 3
	vadd.vi	v8, v8, -2
	ret

func0000000000000000:
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vi	v8, v8, -8
	vadd.vi	v8, v8, 8
	ret

func0000000000000002:
	lui	a0, 8
	addi	a0, a0, -1
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vx	v8, v8, a0
	vadd.vi	v8, v8, 1
	ret

