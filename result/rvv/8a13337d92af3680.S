func000000000000000d:                   # @func000000000000000d
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v10, v8
	vmv.v.i	v11, -3
	vwmulsu.vv	v8, v11, v10
	ret
func000000000000001d:                   # @func000000000000001d
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v10, v8
	lui	a0, 1048575
	addi	a0, a0, 496
	vmv.v.x	v11, a0
	vwmulsu.vv	v8, v11, v10
	ret
