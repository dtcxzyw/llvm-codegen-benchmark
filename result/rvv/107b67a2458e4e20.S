func00000000000000a1:                   # @func00000000000000a1
	li	a0, 256
	vsetivli	zero, 8, e32, m2, ta, mu
	vsrl.vv	v10, v8, v10
	vmsltu.vx	v0, v8, a0
	vadd.vv	v8, v10, v12
	vadd.vi	v10, v8, 1, v0.t
	vmv.v.v	v8, v10
	ret
