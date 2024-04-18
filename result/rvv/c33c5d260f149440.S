func0000000000000016:                   # @func0000000000000016
	lui	a0, 1048568
	addi	a0, a0, 1761
	vsetivli	zero, 16, e16, m2, ta, ma
	vmax.vx	v10, v10, a0
	lui	a0, 8
	addi	a0, a0, -1761
	vmin.vx	v10, v10, a0
	vmslt.vv	v0, v8, v10
	ret
func000000000000001a:                   # @func000000000000001a
	lui	a0, 1048568
	addi	a0, a0, 1761
	vsetivli	zero, 16, e16, m2, ta, ma
	vmax.vx	v10, v10, a0
	lui	a0, 8
	addi	a0, a0, -1761
	vmin.vx	v10, v10, a0
	vmslt.vv	v0, v10, v8
	ret
func000000000000000a:                   # @func000000000000000a
	li	a0, -20
	vsetivli	zero, 8, e32, m2, ta, ma
	vmax.vx	v10, v10, a0
	li	a0, 19
	vmin.vx	v10, v10, a0
	vmslt.vv	v0, v10, v8
	ret
