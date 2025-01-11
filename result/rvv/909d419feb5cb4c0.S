func000000000000008a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v10, v10, 3
	vadd.vv	v8, v8, v10
	li	a0, 28
	vmsgt.vx	v10, v8, a0
	vmand.mm	v0, v0, v10
	ret

func00000000000000aa:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v10, v10, 3
	vadd.vv	v8, v8, v10
	li	a0, 28
	vmsgt.vx	v10, v8, a0
	vmand.mm	v0, v0, v10
	ret

