func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v12, v10
	vsub.vv	v8, v10, v8
	vadd.vi	v8, v8, 2
	vsra.vi	v8, v8, 2
	ret

func000000000000002a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v12, v10
	vsub.vv	v8, v10, v8
	vadd.vi	v8, v8, 4
	vsra.vi	v8, v8, 3
	ret

func0000000000000002:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v12, v10
	vsub.vv	v8, v10, v8
	lui	a0, 4112
	vadd.vx	v8, v8, a0
	vsra.vi	v8, v8, 17
	ret

