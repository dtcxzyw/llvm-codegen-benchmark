func000000000000000f:                   # @func000000000000000f
	lui	a0, 16
	addi	a0, a0, -1
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v9, v9, a0
	vwsll.vv	v10, v9, v8
	vmv2r.v	v8, v10
	ret
func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vi	v9, v9, 15
	vwsll.vv	v10, v9, v8
	vmv2r.v	v8, v10
	ret
