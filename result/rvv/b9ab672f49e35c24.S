func000000000000001a:                   # @func000000000000001a
	lui	a0, 8
	addi	a0, a0, -1015
	vsetivli	zero, 8, e16, m1, ta, ma
	vwadd.vx	v14, v12, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmslt.vv	v0, v10, v14
	lui	a0, 1048568
	addi	a0, a0, 1262
	vmerge.vxm	v8, v8, a0, v0
	ret
