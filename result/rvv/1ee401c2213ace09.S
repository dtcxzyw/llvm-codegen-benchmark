func0000000000000986:
	lui	a0, 4
	addi	a0, a0, -358
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vx	v12, v12, a0
	li	a0, 163
	vsetvli	zero, zero, e16, m1, ta, ma
	vmsle.vi	v0, v10, -1
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v10, 0
	vmin.vx	v12, v12, a0
	vmerge.vvm	v8, v10, v8, v0
	vmslt.vv	v0, v8, v12
	ret

