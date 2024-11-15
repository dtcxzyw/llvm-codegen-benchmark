func0000000000000026:                   # @func0000000000000026
	lui	a0, 4
	addi	a0, a0, -358
	vsetivli	zero, 8, e16, m1, ta, ma
	vmv.v.x	v11, a0
	li	a0, 163
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v12, 0
	vsetvli	zero, zero, e16, m1, ta, ma
	vwsub.vv	v14, v11, v10
	vsetvli	zero, zero, e32, m2, ta, ma
	vmin.vx	v10, v14, a0
	vmerge.vvm	v8, v12, v8, v0
	vmslt.vv	v0, v8, v10
	ret
