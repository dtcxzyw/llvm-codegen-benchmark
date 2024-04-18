func0000000000000010:                   # @func0000000000000010
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 16
	li	a0, 255
	vand.vx	v10, v10, a0
	vor.vv	v10, v10, v8
	vmv.v.i	v8, 1
	lui	a0, 11921
	addi	a0, a0, -291
	vmacc.vx	v8, a0, v10
	ret
func000000000000001f:                   # @func000000000000001f
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 2
	vand.vi	v10, v10, 2
	vor.vv	v10, v10, v8
	li	a0, 63
	vmv.v.x	v8, a0
	vmacc.vx	v8, a0, v10
	ret
