func00000000000003e1:                   # @func00000000000003e1
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vv	v10, v10, v8
	li	a0, 64
	vmsgtu.vx	v0, v10, a0
	vmv.v.i	v8, 0
	li	a0, -64
	vadd.vx	v8, v10, a0, v0.t
	ret
func00000000000000e0:                   # @func00000000000000e0
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vv	v10, v10, v8
	lui	a0, 16
	vmsgtu.vx	v0, v10, a0
	vmv.v.i	v8, 0
	lui	a0, 1048560
	vadd.vx	v8, v10, a0, v0.t
	ret
func00000000000002e1:                   # @func00000000000002e1
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vv	v10, v10, v8
	lui	a0, 32
	vmsgtu.vx	v0, v10, a0
	vmv.v.i	v8, 0
	lui	a0, 1048544
	vadd.vx	v8, v10, a0, v0.t
	ret
