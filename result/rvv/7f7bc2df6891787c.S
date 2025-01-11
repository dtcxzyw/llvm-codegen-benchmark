func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vdivu.vv	v8, v8, v10
	vadd.vi	v8, v8, -1
	li	a0, 255
	vand.vx	v8, v8, a0
	ret

func0000000000000002:
	vsetivli	zero, 4, e64, m2, ta, ma
	vdivu.vv	v8, v8, v10
	li	a0, -1
	vadd.vi	v8, v8, 3
	srli	a0, a0, 32
	vand.vx	v8, v8, a0
	ret

