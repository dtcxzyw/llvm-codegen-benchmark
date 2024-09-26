func0000000000000108:                   # @func0000000000000108
	lui	a0, 2575
	addiw	a0, a0, -325
	slli	a0, a0, 13
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v8, a0, v12
	lui	a1, 244
	addiw	a1, a1, 576
	vmacc.vx	v8, a1, v10
	addi	a0, a0, -1
	vmsgtu.vx	v0, v8, a0
	ret
func000000000000055a:                   # @func000000000000055a
	lui	a0, 1033928
	addiw	a0, a0, -1792
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v10, a0, v12
	lui	a0, 1048332
	addiw	a0, a0, -576
	vmacc.vx	v10, a0, v8
	li	a0, 99
	vmsgt.vx	v0, v10, a0
	ret
func000000000000044a:                   # @func000000000000044a
	lui	a0, 1041423
	addiw	a0, a0, 1813
	slli	a0, a0, 11
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v10, a0, v12
	lui	a0, 804435
	addiw	a0, a0, 1536
	vmacc.vx	v10, a0, v8
	li	a0, 99
	vmsgt.vx	v0, v10, a0
	ret
