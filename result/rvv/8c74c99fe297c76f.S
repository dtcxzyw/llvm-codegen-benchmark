func0000000000000003:
	lui	a0, 1044480
	vsetivli	zero, 8, e32, m2, ta, ma
	vandn.vx	v12, v12, a0
	vsrl.vv	v10, v12, v10
	vadd.vv	v8, v8, v10
	ret

func0000000000000000:
	lui	a0, 1044480
	vsetivli	zero, 8, e32, m2, ta, ma
	vandn.vx	v12, v12, a0
	vsrl.vv	v10, v12, v10
	vadd.vv	v8, v10, v8
	ret

func0000000000000001:
	li	a0, 511
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vsrl.vv	v10, v12, v10
	vadd.vv	v8, v8, v10
	ret

