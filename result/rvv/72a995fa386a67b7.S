func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 4, e64, m2, ta, mu
	vadd.vv	v12, v8, v8
	li	a0, 63
	vmand.mm	v0, v0, v10
	vsra.vx	v10, v8, a0
	vor.vv	v8, v10, v12, v0.t
	ret
func000000000000004a:                   # @func000000000000004a
	vsetivli	zero, 4, e64, m2, ta, mu
	vadd.vv	v12, v8, v8
	li	a0, 63
	vmand.mm	v0, v0, v10
	vsra.vx	v10, v8, a0
	vor.vv	v8, v10, v12, v0.t
	ret
