func0000000000000051:                   # @func0000000000000051
	li	a0, 96
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsltu.vx	v0, v10, a0
	li	a0, 48
	vmv.v.x	v10, a0
	li	a0, 127
	vand.vx	v10, v12, a0, v0.t
	vsub.vv	v8, v8, v10
	ret
