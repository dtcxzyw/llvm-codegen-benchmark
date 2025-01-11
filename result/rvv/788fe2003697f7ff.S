func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	vsub.vv	v8, v8, v10
	vadd.vi	v8, v8, 3
	vsra.vi	v8, v8, 3
	ret

func0000000000000020:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	vsub.vv	v8, v8, v10
	bseti	a0, zero, 11
	vadd.vx	v8, v8, a0
	vsra.vi	v8, v8, 12
	ret

func000000000000002a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	vsub.vv	v8, v8, v10
	li	a0, 512
	vadd.vx	v8, v8, a0
	vsra.vi	v8, v8, 10
	ret

func000000000000000a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	vsub.vv	v8, v8, v10
	lui	a0, 4112
	vadd.vx	v8, v8, a0
	vsra.vi	v8, v8, 17
	ret

