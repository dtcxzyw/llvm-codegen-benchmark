func0000000000000068:                   # @func0000000000000068
	li	a0, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vx	v14, v8, a0
	li	a0, 62
	vsrl.vx	v14, v14, a0
	vadd.vv	v14, v8, v14
	vsra.vi	v14, v14, 2
	vsub.vv	v10, v10, v12
	vmslt.vv	v12, v10, v14
	li	a0, 64
	vmsgtu.vx	v10, v8, a0
	vmand.mm	v0, v10, v12
	ret
