func0000000000000055:
	li	a0, 365
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v10, a0, v12
	lui	a0, 1048570
	vsub.vv	v8, v10, v8
	addiw	a0, a0, -974
	vadd.vx	v8, v8, a0
	ret

func00000000000000d0:
	li	a0, 12
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vsub.vv	v8, v10, v8
	vadd.vi	v8, v8, -12
	ret

func0000000000000000:
	li	a0, 7
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vsub.vv	v8, v10, v8
	vadd.vi	v8, v8, -7
	ret

func0000000000000050:
	li	a0, -88
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vsub.vv	v8, v10, v8
	vadd.vi	v8, v8, -13
	ret

func00000000000000f5:
	li	a0, 3
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vsub.vv	v8, v10, v8
	vadd.vi	v8, v8, 1
	ret

