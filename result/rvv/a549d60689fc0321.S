func0000000000000020:                   # @func0000000000000020
	li	a0, 64
	vsetivli	zero, 4, e64, m2, ta, mu
	vadd.vx	v12, v8, a0
	vmv.v.x	v14, a0
	vmsltu.vv	v0, v10, v12
	vsub.vv	v14, v10, v8, v0.t
	vadd.vv	v8, v14, v8
	ret
