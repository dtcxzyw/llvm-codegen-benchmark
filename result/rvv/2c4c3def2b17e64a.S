func0000000000000046:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	li	a0, -1
	vmax.vx	v8, v8, a0
	vmslt.vv	v0, v8, v10
	ret

func0000000000000008:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	vmax.vx	v8, v8, zero
	vmsltu.vv	v0, v10, v8
	ret

