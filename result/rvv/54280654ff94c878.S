func0000000000000020:                   # @func0000000000000020
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vv	v14, v12, v10
	lui	a0, 8
	vmsgtu.vx	v0, v14, a0
	vrsub.vx	v10, v12, a0, v0.t
	vadd.vv	v8, v10, v8
	ret
func00000000000001a0:                   # @func00000000000001a0
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vv	v14, v12, v10
	lui	a0, 16
	vmsgtu.vx	v0, v14, a0
	vrsub.vx	v10, v12, a0, v0.t
	vadd.vv	v8, v10, v8
	ret
