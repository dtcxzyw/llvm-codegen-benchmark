func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, -1
	vxor.vi	v8, v8, 1
	vand.vv	v8, v8, v10
	ret

func0000000000000002:
	lui	a0, 106914
	addiw	a0, a0, -1510
	slli	a1, a0, 32
	add	a0, a0, a1
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v8, v8, a0
	vandn.vv	v8, v8, v10
	ret

