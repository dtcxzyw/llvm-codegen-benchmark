func000000000000000f:                   # @func000000000000000f
	lui	a0, 648056
	addi	a0, a0, -1607
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vx	v9, v9, a0
	vwsll.vi	v10, v8, 6
	vwaddu.wv	v10, v10, v9
	vmv2r.v	v8, v10
	ret
