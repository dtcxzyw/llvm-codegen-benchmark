func00000000000000a6:                   # @func00000000000000a6
	lui	a0, 4
	addi	a0, a0, -358
	vsetivli	zero, 8, e32, m2, ta, mu
	vrsub.vx	v10, v8, a0
	li	a0, 163
	vmin.vx	v10, v10, a0
	vmv.v.i	v12, 0
	vrsub.vi	v12, v8, 0, v0.t
	vmslt.vv	v0, v12, v10
	ret
func0000000000000026:                   # @func0000000000000026
	lui	a0, 29
	addi	a0, a0, -1483
	vsetivli	zero, 8, e32, m2, ta, mu
	vrsub.vx	v10, v8, a0
	li	a0, 600
	vmin.vx	v10, v10, a0
	vmv.v.i	v12, 0
	vrsub.vi	v12, v8, 0, v0.t
	vmslt.vv	v0, v12, v10
	ret
