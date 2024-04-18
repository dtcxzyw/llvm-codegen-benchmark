func000000000000003f:                   # @func000000000000003f
	li	a0, 63
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v9, v9, a0
	vadd.vi	v9, v9, 1
	vwaddu.vv	v10, v9, v8
	vmv2r.v	v8, v10
	ret
