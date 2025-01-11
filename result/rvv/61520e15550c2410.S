func00000000000000c8:
	li	a0, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vx	v14, v8, a0
	li	a0, 62
	vsub.vv	v10, v10, v12
	vsrl.vx	v12, v14, a0
	li	a0, 64
	vadd.vv	v12, v8, v12
	vsra.vi	v12, v12, 2
	vmslt.vv	v14, v10, v12
	vmsgtu.vx	v10, v8, a0
	vmand.mm	v0, v10, v14
	ret

