func0000000000000088:
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v12, v10, a0
	vsra.vx	v12, v12, a0
	vadd.vv	v8, v8, v10
	vmsltu.vv	v0, v12, v8
	ret

func00000000000000aa:
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v12, v8, a0
	vsra.vx	v12, v12, a0
	vadd.vv	v8, v8, v10
	vmslt.vv	v0, v12, v8
	ret

