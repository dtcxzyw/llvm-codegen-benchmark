func0000000000000001:
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vi	v10, v10, 1
	vsub.vv	v8, v10, v8
	ret

func0000000000000000:
	li	a0, 252
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vx	v10, v10, a0
	vsub.vv	v8, v10, v8
	ret

func0000000000000002:
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vi	v10, v10, -4
	vsub.vv	v8, v10, v8
	ret

func0000000000000003:
	lui	a0, 1048572
	vsetivli	zero, 16, e16, m2, ta, ma
	vandn.vx	v10, v10, a0
	vsub.vv	v8, v10, v8
	ret

