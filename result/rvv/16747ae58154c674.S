func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 29
	vxor.vv	v10, v12, v10
	lui	a0, 524288
	vand.vx	v10, v10, a0
	vxor.vv	v8, v10, v8
	ret

func0000000000000002:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 4
	vxor.vv	v10, v12, v10
	lui	a0, 1048560
	vandn.vx	v10, v10, a0
	vxor.vv	v8, v10, v8
	ret

func0000000000000003:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v12, v12, v12
	vxor.vv	v10, v12, v10
	li	a0, 255
	vand.vx	v10, v10, a0
	vxor.vv	v8, v10, v8
	ret

