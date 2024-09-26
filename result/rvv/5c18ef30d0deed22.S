func0000000000000220:                   # @func0000000000000220
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsgtu.vx	v14, v12, a0
	vmsgtu.vi	v12, v10, 1
	vmand.mm	v0, v12, v14
	li	a0, -256
	vadd.vx	v8, v8, a0, v0.t
	ret
