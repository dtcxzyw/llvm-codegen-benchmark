func00000000000000a1:                   # @func00000000000000a1
	li	a0, 256
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsltu.vx	v0, v8, a0
	vsrl.vv	v8, v8, v10
	vadd.vv	v10, v8, v12
	vadd.vi	v8, v10, 1, v0.t
	ret
