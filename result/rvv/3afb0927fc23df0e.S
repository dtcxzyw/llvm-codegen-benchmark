func0000000000000006:
	li	a0, -21
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v10, a0, v12
	li	a0, 330
	vadd.vx	v10, v10, a0
	vmslt.vv	v0, v8, v10
	ret

func0000000000000001:
	li	a0, 30
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v10, a0, v12
	li	a0, 31
	vadd.vx	v10, v10, a0
	vmseq.vv	v0, v8, v10
	ret

