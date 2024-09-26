func0000000000000016:                   # @func0000000000000016
	vsetivli	zero, 8, e32, m2, ta, ma
	vsext.vf2	v12, v10
	lui	a0, 8
	addi	a0, a0, -1
	vrsub.vx	v8, v8, a0
	vmslt.vv	v0, v8, v12
	ret
func000000000000001a:                   # @func000000000000001a
	vsetivli	zero, 8, e32, m2, ta, ma
	vsext.vf2	v12, v10
	lui	a0, 1048568
	vrsub.vx	v8, v8, a0
	vmslt.vv	v0, v12, v8
	ret
