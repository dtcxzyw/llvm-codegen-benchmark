func0000000000000020:                   # @func0000000000000020
	li	a0, 64
	vsetivli	zero, 4, e64, m2, ta, mu
	vadd.vx	v12, v8, a0
	vmsltu.vv	v0, v10, v12
	vmv.v.x	v12, a0
	vsub.vv	v12, v10, v8, v0.t
	vadd.vv	v8, v12, v8
	ret
