func0000000000000046:
	lui	a0, 4
	addi	a0, a0, -358
	vsetivli	zero, 8, e16, m1, ta, ma
	vmv.v.x	v11, a0
	vwsub.vv	v12, v11, v10
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v10, 0
	li	a0, 163
	vmin.vx	v12, v12, a0
	vmerge.vvm	v8, v10, v8, v0
	vmslt.vv	v0, v8, v12
	ret

