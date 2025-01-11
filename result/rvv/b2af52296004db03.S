func0000000000000055:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v12, v10
	li	a0, 3
	vsll.vi	v10, v12, 3
	vmacc.vx	v10, a0, v8
	li	a0, 88
	vadd.vx	v8, v10, a0
	ret

func000000000000005d:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v12, v10
	lui	a0, 3
	vsll.vi	v10, v12, 13
	addiw	a0, a0, -1850
	vmacc.vx	v10, a0, v8
	lui	a0, 32
	vadd.vx	v8, v10, a0
	ret

func0000000000000075:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v12, v10
	lui	a0, 1
	vsll.vi	v10, v12, 13
	addiw	a0, a0, 1697
	vmacc.vx	v10, a0, v8
	lui	a0, 32
	vadd.vx	v8, v10, a0
	ret

