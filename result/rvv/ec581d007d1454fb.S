func0000000000000003:
	li	a0, 252
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vsub.vv	v8, v8, v10
	vsra.vi	v8, v8, 1
	ret

func0000000000000002:
	lui	a0, 917504
	vsetivli	zero, 8, e32, m2, ta, ma
	vandn.vx	v10, v10, a0
	vsub.vv	v8, v8, v10
	vsra.vi	v8, v8, 5
	ret

func0000000000000000:
	lui	a0, 1048560
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vsub.vv	v8, v8, v10
	vsra.vi	v8, v8, 16
	ret

