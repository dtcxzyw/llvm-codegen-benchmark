func00000000000000e0:                   # @func00000000000000e0
	vsetivli	zero, 4, e64, m2, ta, mu
	vadd.vv	v10, v8, v10
	li	a0, 64
	vmv.v.i	v8, 0
	vmsgtu.vx	v0, v10, a0
	li	a0, -64
	vadd.vx	v8, v10, a0, v0.t
	ret
func00000000000003e1:                   # @func00000000000003e1
	vsetivli	zero, 4, e64, m2, ta, mu
	vadd.vv	v10, v8, v10
	li	a0, 64
	vmv.v.i	v8, 0
	vmsgtu.vx	v0, v10, a0
	li	a0, -64
	vadd.vx	v8, v10, a0, v0.t
	ret
func0000000000000020:                   # @func0000000000000020
	vsetivli	zero, 4, e64, m2, ta, mu
	vadd.vv	v10, v10, v8
	vmsgtu.vi	v0, v10, 8
	vmv.v.i	v8, 0
	vadd.vi	v8, v10, -8, v0.t
	ret
