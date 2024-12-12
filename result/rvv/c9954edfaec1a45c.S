func0000000000000aaa:                   # @func0000000000000aaa
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
func000000000000088a:                   # @func000000000000088a
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
