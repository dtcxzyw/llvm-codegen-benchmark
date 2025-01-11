func0000000000000003:
	lui	a0, 1
	addiw	a1, a0, 7
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v8, v8, a1
	lui	a1, 1048575
	vand.vx	v8, v8, a1
	vadd.vx	v8, v8, a0
	ret

func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v8, v8, 7
	vand.vi	v8, v8, -8
	li	a0, 80
	vadd.vx	v8, v8, a0
	ret

func0000000000000002:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v8, v8, 15
	vand.vi	v8, v8, -16
	vadd.vi	v8, v8, -16
	ret

