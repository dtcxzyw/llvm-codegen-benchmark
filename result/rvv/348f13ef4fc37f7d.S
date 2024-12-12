func00000000000001e1:                   # @func00000000000001e1
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vv	v12, v12, v8
	li	a0, 64
	vmsgtu.vx	v0, v12, a0
	vmv.v.i	v12, 0
	vsub.vv	v12, v8, v10, v0.t
	vmv.v.v	v8, v12
	ret
func0000000000000020:                   # @func0000000000000020
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vv	v12, v12, v8
	lui	a0, 16
	vmsgtu.vx	v0, v12, a0
	vmv.v.i	v12, 0
	vsub.vv	v12, v8, v10, v0.t
	vmv.v.v	v8, v12
	ret
func0000000000000121:                   # @func0000000000000121
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vv	v12, v12, v8
	lui	a0, 32
	vmsgtu.vx	v0, v12, a0
	vmv.v.i	v12, 0
	vsub.vv	v12, v8, v10, v0.t
	vmv.v.v	v8, v12
	ret
