func0000000000000000:                   # @func0000000000000000
	lui	a0, 4880
	addi	a0, a0, 1823
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	lui	a0, 336014
	addi	a0, a0, -755
	vmv.v.x	v12, a0
	lui	a0, 524288
	vmacc.vv	v12, v8, v10
	addi	a0, a0, -1
	vand.vx	v8, v12, a0
	ret
func0000000000000030:                   # @func0000000000000030
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, 6
	vmv.v.i	v12, 7
	vmacc.vv	v12, v8, v10
	li	a0, 255
	vand.vx	v8, v12, a0
	ret
