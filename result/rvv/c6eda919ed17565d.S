func00000000000000a1:                   # @func00000000000000a1
	vsetivli	zero, 8, e32, m2, ta, mu
	vor.vi	v12, v12, 1
	li	a0, 256
	vmsltu.vx	v0, v8, a0
	vsrl.vv	v8, v8, v10
	vadd.vv	v8, v8, v12, v0.t
	ret
