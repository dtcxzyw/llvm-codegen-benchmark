func000000000000000f:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v12, v12, 2
	lui	a0, 1048064
	vandn.vx	v12, v12, a0
	vmacc.vv	v8, v10, v12
	ret

func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v12, v12, 14
	lui	a0, 1048512
	vandn.vx	v12, v12, a0
	vmacc.vv	v8, v10, v12
	ret

func000000000000000c:
	li	a0, 51
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v12, v12, a0
	li	a0, 2047
	vand.vx	v12, v12, a0
	vmacc.vv	v8, v10, v12
	ret

