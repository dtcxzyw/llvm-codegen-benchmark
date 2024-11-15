func0000000000000037:                   # @func0000000000000037
	li	a0, -24
	li	a1, 24
	lui	a2, 699051
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v10, a0
	addiw	a0, a2, -1365
	vmacc.vx	v10, a1, v8
	slli	a2, a0, 32
	add	a0, a0, a2
	vmulhu.vx	v8, v10, a0
	vsrl.vi	v8, v8, 4
	vmul.vx	v8, v8, a1
	ret
func0000000000000022:                   # @func0000000000000022
	li	a0, -24
	li	a1, 24
	lui	a2, 699051
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v10, a0
	addiw	a0, a2, -1365
	vmacc.vx	v10, a1, v8
	slli	a2, a0, 32
	add	a0, a0, a2
	vmulhu.vx	v8, v10, a0
	vsrl.vi	v8, v8, 4
	vmul.vx	v8, v8, a1
	ret
func0000000000000002:                   # @func0000000000000002
	li	a0, -24
	li	a1, 24
	lui	a2, 699051
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v10, a0
	addiw	a0, a2, -1365
	vmacc.vx	v10, a1, v8
	slli	a2, a0, 32
	add	a0, a0, a2
	vmulhu.vx	v8, v10, a0
	vsrl.vi	v8, v8, 4
	vmul.vx	v8, v8, a1
	ret
func0000000000000017:                   # @func0000000000000017
	li	a0, -24
	li	a1, 24
	lui	a2, 699051
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v10, a0
	addiw	a0, a2, -1365
	vmacc.vx	v10, a1, v8
	slli	a2, a0, 32
	add	a0, a0, a2
	vmulhu.vx	v8, v10, a0
	vsrl.vi	v8, v8, 4
	vmul.vx	v8, v8, a1
	ret
func0000000000000016:                   # @func0000000000000016
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v10, -12
	li	a0, 12
	lui	a1, 699051
	vmacc.vx	v10, a0, v8
	addiw	a1, a1, -1365
	slli	a2, a1, 32
	add	a1, a1, a2
	vmulhu.vx	v8, v10, a1
	vsrl.vi	v8, v8, 3
	vmul.vx	v8, v8, a0
	ret
func0000000000000035:                   # @func0000000000000035
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v10, -12
	li	a0, 12
	lui	a1, 699051
	vmacc.vx	v10, a0, v8
	addiw	a1, a1, -1365
	slli	a2, a1, 32
	add	a1, a1, a2
	vmulhu.vx	v8, v10, a1
	vsrl.vi	v8, v8, 3
	vmul.vx	v8, v8, a0
	ret
