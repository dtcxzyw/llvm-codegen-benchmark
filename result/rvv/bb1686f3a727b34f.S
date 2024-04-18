func0000000000000022:                   # @func0000000000000022
	li	a0, 96
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v0, v12, a0
	li	a0, 48
	vmv.v.x	v12, a0
	vmerge.vvm	v10, v12, v10, v0
	vsub.vv	v8, v8, v10
	vmax.vx	v8, v8, zero
	ret
