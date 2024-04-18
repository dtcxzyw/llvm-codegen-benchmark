func0000000000000015:                   # @func0000000000000015
	lui	a0, 1
	addi	a0, a0, -496
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v8, a0, v10
	lui	a0, 21
	addi	a0, a0, 384
	vmv.v.x	v10, a0
	lui	a0, 1048555
	addi	a0, a0, -384
	vmerge.vxm	v10, v10, a0, v0
	vadd.vv	v8, v10, v8
	ret
func0000000000000011:                   # @func0000000000000011
	lui	a0, 1048573
	addiw	a0, a0, 77
	vsetivli	zero, 4, e64, m2, ta, mu
	vmacc.vx	v8, a0, v10
	lui	a0, 524288
	addiw	a0, a0, -85
	vadd.vx	v8, v8, a0, v0.t
	ret
func0000000000000010:                   # @func0000000000000010
	lui	a0, 1
	addi	a0, a0, -1125
	vsetivli	zero, 8, e32, m2, ta, mu
	vmacc.vx	v8, a0, v10
	li	a0, 353
	vadd.vx	v8, v8, a0, v0.t
	ret
func0000000000000000:                   # @func0000000000000000
	li	a0, 40
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v8, a0, v10
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, 8
	ret
