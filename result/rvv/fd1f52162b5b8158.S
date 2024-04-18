func0000000000000020:                   # @func0000000000000020
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsltu.vv	v0, v12, v10
	li	a0, 64
	vmv.v.x	v10, a0
	vsub.vv	v10, v12, v8, v0.t
	vadd.vv	v8, v10, v8
	ret
