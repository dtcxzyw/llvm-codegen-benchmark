func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 16, e8, m1, ta, mu
	vadd.vv	v9, v8, v8
	li	a0, -33
	vmsgtu.vx	v0, v8, a0
	li	a0, -128
	vxor.vx	v9, v9, a0, v0.t
	vmv.v.v	v8, v9
	ret
func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vv	v10, v8, v8
	vmsle.vi	v0, v8, -1
	lui	a0, 19474
	addi	a0, a0, -585
	vxor.vx	v10, v10, a0, v0.t
	vmv.v.v	v8, v10
	ret
