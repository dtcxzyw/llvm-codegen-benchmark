func0000000000000016:                   # @func0000000000000016
	li	a0, -24
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v12, a0
	li	a0, 24
	vmacc.vx	v12, a0, v10
	vsrl.vi	v10, v12, 3
	vmul.vv	v8, v10, v8
	lui	a0, 699051
	addiw	a0, a0, -1365
	slli	a1, a0, 32
	add	a0, a0, a1
	vmul.vx	v8, v8, a0
	ret
