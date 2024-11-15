func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v8, v8, 3
	li	a0, -48
	li	a1, 48
	lui	a2, 699051
	vmv.v.x	v10, a0
	addiw	a0, a2, -1365
	vmacc.vx	v10, a1, v8
	slli	a2, a0, 32
	add	a0, a0, a2
	vmulhu.vx	v8, v10, a0
	vsrl.vi	v8, v8, 5
	vnmsub.vx	v8, a1, v10
	ret
func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v8, v8, 5
	li	a0, -24
	li	a1, 24
	lui	a2, 699051
	vmv.v.x	v10, a0
	addiw	a0, a2, -1365
	vmacc.vx	v10, a1, v8
	slli	a2, a0, 32
	add	a0, a0, a2
	vmulhu.vx	v8, v10, a0
	vsrl.vi	v8, v8, 4
	vnmsub.vx	v8, a1, v10
	ret
