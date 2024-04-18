func0000000000000104:                   # @func0000000000000104
	li	a0, 2047
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vx	v0, v10, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmv.v.i	v9, 10
	vsll.vv	v8, v9, v8
	lui	a0, 10
	vmerge.vxm	v8, v8, a0, v0
	ret
