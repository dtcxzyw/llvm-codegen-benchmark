func000000000000000f:                   # @func000000000000000f
	lui	a0, 699051
	addiw	a0, a0, -1365
	slli	a1, a0, 32
	add	a0, a0, a1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulhu.vx	v8, v8, a0
	vsrl.vi	v10, v8, 4
	li	a0, 24
	vmv.v.x	v8, a0
	vmacc.vx	v8, a0, v10
	ret
func000000000000000a:                   # @func000000000000000a
	lui	a0, 699051
	addiw	a0, a0, -1365
	slli	a1, a0, 32
	add	a0, a0, a1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulhu.vx	v8, v8, a0
	vsrl.vi	v10, v8, 4
	li	a0, 24
	vmv.v.x	v8, a0
	vmacc.vx	v8, a0, v10
	ret
func0000000000000008:                   # @func0000000000000008
	lui	a0, 699051
	addiw	a0, a0, -1365
	slli	a1, a0, 32
	add	a0, a0, a1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulhu.vx	v8, v8, a0
	vsrl.vi	v10, v8, 4
	li	a0, 24
	vmv.v.x	v8, a0
	vmacc.vx	v8, a0, v10
	ret
func000000000000000d:                   # @func000000000000000d
	lui	a0, 699051
	addiw	a0, a0, -1365
	slli	a1, a0, 32
	add	a0, a0, a1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulhu.vx	v8, v8, a0
	vsrl.vi	v10, v8, 4
	li	a0, 24
	vmv.v.x	v8, a0
	vmacc.vx	v8, a0, v10
	ret
func0000000000000009:                   # @func0000000000000009
	lui	a0, 699051
	addi	a0, a0, -1365
	vsetivli	zero, 8, e32, m2, ta, ma
	vmulhu.vx	v8, v8, a0
	vsrl.vi	v10, v8, 1
	vmv.v.i	v8, -3
	li	a0, 3
	vmacc.vx	v8, a0, v10
	ret
func0000000000000005:                   # @func0000000000000005
	lui	a0, 699051
	addiw	a0, a0, -1365
	slli	a1, a0, 32
	add	a0, a0, a1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulhu.vx	v8, v8, a0
	vsrl.vi	v10, v8, 4
	li	a0, 24
	vmv.v.x	v8, a0
	vmacc.vx	v8, a0, v10
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a0, 699051
	addiw	a0, a0, -1365
	slli	a1, a0, 32
	add	a0, a0, a1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulhu.vx	v8, v8, a0
	vsrl.vi	v10, v8, 3
	vmv.v.i	v8, 12
	li	a0, 12
	vmacc.vx	v8, a0, v10
	ret
