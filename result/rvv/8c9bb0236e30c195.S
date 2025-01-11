func0000000000000002:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v8, v10
	vmax.vx	v8, v8, zero
	vadd.vv	v8, v8, v8
	ret

func000000000000000b:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v8, v10
	vmax.vx	v8, v8, zero
	vsll.vi	v8, v8, 23
	ret

func000000000000000a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v8, v10
	vmax.vx	v8, v8, zero
	li	a0, 52
	vsll.vx	v8, v8, a0
	ret

