func0000000000000000:
	lui	a0, 1048575
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	vand.vx	v8, v8, a0
	vsub.vv	v8, v8, v10
	ret

func0000000000000005:
	li	a0, 511
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	vand.vx	v8, v8, a0
	vsub.vv	v8, v8, v10
	ret

func0000000000000004:
	li	a0, -64
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	vand.vx	v8, v8, a0
	vsub.vv	v8, v8, v10
	ret

