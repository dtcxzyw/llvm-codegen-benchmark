func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 8, e32, m2, ta, ma
	vclz.v	v12, v8
	li	a0, 31
	vxor.vx	v12, v12, a0
	vsub.vv	v10, v10, v12
	li	a0, 255
	vand.vx	v10, v10, a0
	vsll.vv	v8, v8, v10
	ret
func0000000000000010:                   # @func0000000000000010
	vsetivli	zero, 8, e32, m2, ta, ma
	vclz.v	v12, v8
	li	a0, 31
	vxor.vx	v12, v12, a0
	vsub.vv	v10, v10, v12
	li	a0, 255
	vand.vx	v10, v10, a0
	vsll.vv	v8, v8, v10
	ret
