func000000000000000a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vdiv.vv	v10, v10, v12
	li	a0, 63
	vadd.vi	v10, v10, 3
	vsra.vx	v12, v10, a0
	li	a0, 62
	vsrl.vx	v12, v12, a0
	vadd.vv	v10, v10, v12
	vand.vi	v10, v10, -4
	vmin.vv	v8, v10, v8
	ret

