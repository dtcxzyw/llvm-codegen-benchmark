func0000000000000000:                   # @func0000000000000000
	lui	a0, 1048332
	addiw	a0, a0, -576
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v12, v12, a0
	vsub.vv	v10, v12, v10
	lui	a0, 244
	addiw	a0, a0, 576
	vmadd.vx	v8, a0, v10
	ret
func0000000000000030:                   # @func0000000000000030
	li	a0, 19
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v12, v12, a0
	vsub.vv	v10, v12, v10
	li	a0, -19
	zext.w	a0, a0
	vmadd.vx	v8, a0, v10
	ret
func0000000000000055:                   # @func0000000000000055
	lui	a0, 2
	addiw	a0, a0, -529
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v12, v12, a0
	vsub.vv	v10, v12, v10
	lui	a0, 1
	addiw	a0, a0, 931
	vmadd.vx	v8, a0, v10
	ret
func00000000000000f5:                   # @func00000000000000f5
	lui	a0, 2
	addiw	a0, a0, -529
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v12, v12, a0
	vsub.vv	v8, v12, v8
	lui	a0, 1
	addiw	a0, a0, 931
	vmacc.vx	v8, a0, v10
	ret
func0000000000000075:                   # @func0000000000000075
	lui	a0, 1048574
	addiw	a0, a0, -1841
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v12, v12, a0
	vsub.vv	v8, v12, v8
	lui	a0, 2
	addiw	a0, a0, -745
	vmacc.vx	v8, a0, v10
	ret
func00000000000000d5:                   # @func00000000000000d5
	lui	a0, 3
	addiw	a0, a0, -493
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v12, v12, a0
	vsub.vv	v8, v12, v8
	li	a0, 374
	vmacc.vx	v8, a0, v10
	ret
