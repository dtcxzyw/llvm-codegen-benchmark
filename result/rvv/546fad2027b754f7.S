func0000000000000008:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v12, v10
	li	a0, 16
	vadd.vx	v10, v10, a0
	vmsltu.vv	v0, v8, v10
	ret

func00000000000000c8:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v12, v10
	li	a0, 16
	vadd.vx	v10, v10, a0
	vmsltu.vv	v0, v8, v10
	ret

