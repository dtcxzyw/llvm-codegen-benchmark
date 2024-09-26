func0000000000000000:                   # @func0000000000000000
	li	a0, 547
	vsetivli	zero, 16, e16, m2, ta, ma
	vmv.v.x	v10, a0
	vsrl.vv	v8, v10, v8
	ret
func0000000000000001:                   # @func0000000000000001
	lui	a0, 1048568
	vsetivli	zero, 16, e16, m2, ta, ma
	vmv.v.x	v10, a0
	vsrl.vv	v8, v10, v8
	ret
