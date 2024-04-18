func0000000000000008:                   # @func0000000000000008
	li	a0, -25
	vsetivli	zero, 4, e64, m2, ta, mu
	vadd.vx	v10, v10, a0
	li	a0, 231
	vmsgtu.vx	v0, v8, a0
	li	a0, 224
	vmv.v.x	v8, a0
	li	a0, -32
	vand.vx	v8, v10, a0, v0.t
	ret
