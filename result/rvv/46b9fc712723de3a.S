func000000000000000c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v10, v10, -4
	vsub.vv	v8, v8, v10
	vadd.vi	v8, v8, -4
	ret

func000000000000000d:
	lui	a0, 1032192
	rori	a0, a0, 42
	vsetivli	zero, 4, e64, m2, ta, ma
	vandn.vx	v10, v10, a0
	lui	a0, 4
	vor.vx	v10, v10, a0
	vsub.vv	v8, v8, v10
	ret

func0000000000000008:
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v10, v10, -16
	vsub.vv	v8, v8, v10
	li	a0, -16
	vsub.vx	v8, v8, a0
	ret

func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v10, v10, -2
	vsub.vv	v8, v8, v10
	vadd.vi	v8, v8, -2
	ret

