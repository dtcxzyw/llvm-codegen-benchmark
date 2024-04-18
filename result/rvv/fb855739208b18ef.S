func0000000000000010:                   # @func0000000000000010
	li	a0, 10
	vsetivli	zero, 4, e64, m2, ta, mu
	vmul.vx	v8, v8, a0
	vadd.vv	v10, v10, v8
	li	a0, -48
	vadd.vx	v8, v10, a0, v0.t
	ret
func0000000000000015:                   # @func0000000000000015
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv.v.i	v12, -1
	li	a0, -48
	vadd.vx	v12, v10, a0, v0.t
	li	a0, 10
	vmadd.vx	v8, a0, v12
	ret
