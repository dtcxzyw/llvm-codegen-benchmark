func00000000000000e6:
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v10, v10, a0
	vsra.vx	v10, v10, a0
	vadd.vi	v8, v8, 1
	vmslt.vv	v12, v8, v10
	vmand.mm	v0, v12, v0
	ret

func0000000000000066:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 30
	li	a0, 32
	vsra.vx	v10, v10, a0
	vadd.vi	v8, v8, 1
	vmslt.vv	v12, v8, v10
	vmand.mm	v0, v12, v0
	ret

func00000000000000a6:
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v10, v10, a0
	vsra.vx	v10, v10, a0
	vadd.vi	v8, v8, 1
	vmslt.vv	v12, v8, v10
	vmand.mm	v0, v12, v0
	ret

