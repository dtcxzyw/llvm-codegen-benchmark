func00000000000000e0:                   # @func00000000000000e0
	lui	a0, 1048560
	vsetivli	zero, 8, e32, m2, ta, mu
	vor.vx	v12, v12, a0
	lui	a0, 16
	vmsgtu.vx	v0, v10, a0
	vmv.v.i	v10, 0
	vadd.vv	v10, v12, v8, v0.t
	vmv.v.v	v8, v10
	ret
func00000000000000e1:                   # @func00000000000000e1
	lui	a0, 1048544
	vsetivli	zero, 8, e32, m2, ta, mu
	vor.vx	v12, v12, a0
	lui	a0, 32
	vmsgtu.vx	v0, v10, a0
	vmv.v.i	v10, 0
	vadd.vv	v10, v12, v8, v0.t
	vmv.v.v	v8, v10
	ret
