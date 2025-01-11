func0000000000000546:
	li	a0, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vx	v14, v8, a0
	li	a0, 62
	vsrl.vx	v14, v14, a0
	vadd.vv	v14, v8, v14
	vand.vi	v14, v14, -4
	vmslt.vv	v16, v14, v8
	vmslt.vv	v8, v12, v10
	vmand.mm	v0, v16, v8
	ret

