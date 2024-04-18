func0000000000000001:                   # @func0000000000000001
	li	a0, 63
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	li	a0, 64
	vmv.v.x	v12, a0
	vmerge.vvm	v8, v12, v8, v0
	vsub.vv	v8, v8, v10
	ret
