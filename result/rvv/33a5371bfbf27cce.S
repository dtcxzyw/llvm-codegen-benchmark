func0000000000000026:                   # @func0000000000000026
	lui	a0, 4
	addi	a0, a0, -358
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vx	v10, v10, a0
	li	a0, 163
	vmin.vx	v10, v10, a0
	vmv.v.i	v12, 0
	vmerge.vvm	v8, v12, v8, v0
	vmslt.vv	v0, v8, v10
	ret
func0000000000000006:                   # @func0000000000000006
	lui	a0, 29
	addi	a0, a0, -1483
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vx	v10, v10, a0
	li	a0, 600
	vmin.vx	v10, v10, a0
	vmv.v.i	v12, 0
	vmerge.vvm	v8, v12, v8, v0
	vmslt.vv	v0, v8, v10
	ret
