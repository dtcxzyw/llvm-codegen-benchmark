func000000000000028a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmin.vv	v14, v10, v12
	vmax.vv	v10, v10, v12
	vsub.vv	v10, v10, v14
	vadd.vv	v8, v8, v10
	vmsgt.vi	v0, v8, 0
	ret

func00000000000002a4:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmin.vv	v14, v10, v12
	vmax.vv	v10, v10, v12
	vsub.vv	v10, v10, v14
	vadd.vv	v8, v10, v8
	li	a0, 256
	vmsltu.vx	v0, v8, a0
	ret

func00000000000002a6:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmin.vv	v14, v10, v12
	vmax.vv	v10, v10, v12
	vsub.vv	v10, v10, v14
	vadd.vv	v8, v8, v10
	vmsle.vi	v0, v8, 0
	ret

