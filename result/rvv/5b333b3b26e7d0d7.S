func0000000000000104:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v12, v10
	vadd.vv	v8, v10, v8
	li	a0, -65
	vmsgtu.vx	v0, v8, a0
	ret

func0000000000000144:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v12, v10
	vadd.vv	v8, v10, v8
	li	a0, -65
	vmsgtu.vx	v0, v8, a0
	ret

