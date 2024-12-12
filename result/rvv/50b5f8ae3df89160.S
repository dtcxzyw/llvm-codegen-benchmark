func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v10, v8
	li	a0, 32
	vadd.vx	v8, v10, a0
	vmerge.vvm	v8, v8, v10, v0
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v10, v8
	lui	a0, 1048568
	vadd.vx	v8, v10, a0
	vmerge.vvm	v8, v8, v10, v0
	ret
