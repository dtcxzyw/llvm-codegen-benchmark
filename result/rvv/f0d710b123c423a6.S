func000000000000001f:                   # @func000000000000001f
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, 2
	vor.vv	v10, v10, v8
	li	a0, 63
	vmv.v.x	v8, a0
	vmacc.vx	v8, a0, v10
	ret
