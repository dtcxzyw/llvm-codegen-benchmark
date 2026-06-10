func0000000000000005:
	li	a0, 31
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	vand.vx	v8, v8, a0
	vsub.vv	v8, v8, v10
	ret

func0000000000000000:
	lui	a0, 12288
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	vand.vx	v8, v8, a0
	vsub.vv	v8, v8, v10
	ret

func0000000000000003:
	lui	a0, 524288
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	vandn.vx	v8, v8, a0
	vsub.vv	v8, v8, v10
	ret

