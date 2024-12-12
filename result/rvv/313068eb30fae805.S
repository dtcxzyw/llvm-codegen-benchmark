func0000000000000020:                   # @func0000000000000020
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 16
	lui	a0, 3
	vor.vv	v10, v8, v10
	addi	a0, a0, 57
	vmv.v.x	v8, a0
	lui	a0, 269413
	addi	a0, a0, -403
	vmacc.vx	v8, a0, v10
	ret
func000000000000007f:                   # @func000000000000007f
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 8
	li	a0, 32
	vor.vv	v10, v10, v8
	vmv.v.x	v8, a0
	li	a0, 56
	vmacc.vx	v8, a0, v10
	ret
func0000000000000010:                   # @func0000000000000010
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 8
	vor.vv	v10, v10, v8
	vmv.v.i	v8, 1
	lui	a0, 11921
	addi	a0, a0, -291
	vmacc.vx	v8, a0, v10
	ret
