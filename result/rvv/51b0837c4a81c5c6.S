func0000000000000009:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v8, v8, v10
	li	a0, 112
	vmin.vx	v8, v8, a0
	vadd.vi	v8, v8, -4
	ret

func0000000000000008:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v8, v8, v10
	li	a0, 8
	vmin.vx	v8, v8, a0
	vadd.vi	v8, v8, -4
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v8, v8, v10
	li	a0, 11
	vmin.vx	v8, v8, a0
	vadd.vi	v8, v8, -7
	ret

func000000000000000d:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v8, v8, v10
	lui	a0, 4
	vmin.vx	v8, v8, a0
	vadd.vi	v8, v8, 13
	ret

