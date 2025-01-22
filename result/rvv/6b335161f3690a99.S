func0000000000000003:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 5
	li	a0, 31
	vxor.vv	v8, v12, v8
	slli	a0, a0, 10
	vand.vx	v10, v10, a0
	vxor.vv	v8, v8, v10
	ret

func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 3
	lui	a0, 1048574
	vxor.vv	v8, v8, v12
	vandn.vx	v10, v10, a0
	vxor.vv	v8, v8, v10
	ret

