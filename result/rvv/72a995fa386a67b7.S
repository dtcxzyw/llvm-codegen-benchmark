func000000000000000a:
	vsetivli	zero, 4, e64, m2, ta, mu
	vadd.vv	v12, v8, v8
	li	a0, 63
	vsra.vx	v14, v8, a0
	vmand.mm	v0, v0, v10
	vor.vv	v8, v14, v12, v0.t
	ret

func000000000000004a:
	vsetivli	zero, 4, e64, m2, ta, mu
	vadd.vv	v12, v8, v8
	li	a0, 63
	vsra.vx	v14, v8, a0
	vmand.mm	v0, v0, v10
	vor.vv	v8, v14, v12, v0.t
	ret

