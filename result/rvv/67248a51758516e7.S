func0000000000000008:
	lui	a0, 1048560
	vsetivli	zero, 8, e32, m2, ta, ma
	vandn.vx	v12, v12, a0
	vandn.vx	v10, v10, a0
	vmacc.vv	v8, v12, v10
	ret

func000000000000000f:
	li	a0, 255
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	lui	a0, 1048560
	vandn.vx	v10, v10, a0
	vmacc.vv	v8, v12, v10
	ret

func000000000000000c:
	lui	a0, 1048560
	vsetivli	zero, 8, e32, m2, ta, ma
	vandn.vx	v12, v12, a0
	vandn.vx	v10, v10, a0
	vmacc.vv	v8, v12, v10
	ret

func000000000000000d:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v12, v12, 7
	vand.vi	v10, v10, 7
	vmacc.vv	v8, v12, v10
	ret

