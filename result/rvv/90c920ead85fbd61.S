func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, -2
	vsub.vv	v10, v8, v10
	vandn.vv	v10, v12, v10
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, 2
	ret

func0000000000000008:
	li	a0, -64
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	vsub.vv	v10, v8, v10
	vandn.vv	v10, v12, v10
	vadd.vv	v8, v8, v10
	li	a0, 64
	vadd.vx	v8, v8, a0
	ret

