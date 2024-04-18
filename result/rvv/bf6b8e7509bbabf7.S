func00000000000000df:                   # @func00000000000000df
	li	a0, 24
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v10, a0
	li	a1, -24
	vmv.v.x	v12, a1
	vmacc.vx	v12, a0, v8
	lui	a1, 699051
	addiw	a1, a1, -1365
	slli	a2, a1, 32
	add	a1, a1, a2
	vmulhu.vx	v8, v12, a1
	vsrl.vi	v8, v8, 4
	vmadd.vx	v8, a0, v10
	ret
func000000000000008a:                   # @func000000000000008a
	li	a0, 24
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v10, a0
	li	a1, -24
	vmv.v.x	v12, a1
	vmacc.vx	v12, a0, v8
	lui	a1, 699051
	addiw	a1, a1, -1365
	slli	a2, a1, 32
	add	a1, a1, a2
	vmulhu.vx	v8, v12, a1
	vsrl.vi	v8, v8, 4
	vmadd.vx	v8, a0, v10
	ret
func0000000000000008:                   # @func0000000000000008
	li	a0, 24
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v10, a0
	li	a1, -24
	vmv.v.x	v12, a1
	vmacc.vx	v12, a0, v8
	lui	a1, 699051
	addiw	a1, a1, -1365
	slli	a2, a1, 32
	add	a1, a1, a2
	vmulhu.vx	v8, v12, a1
	vsrl.vi	v8, v8, 4
	vmadd.vx	v8, a0, v10
	ret
func000000000000005d:                   # @func000000000000005d
	li	a0, 24
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v10, a0
	li	a1, -24
	vmv.v.x	v12, a1
	vmacc.vx	v12, a0, v8
	lui	a1, 699051
	addiw	a1, a1, -1365
	slli	a2, a1, 32
	add	a1, a1, a2
	vmulhu.vx	v8, v12, a1
	vsrl.vi	v8, v8, 4
	vmadd.vx	v8, a0, v10
	ret
func00000000000000dd:                   # @func00000000000000dd
	li	a0, 24
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v10, a0
	li	a1, -24
	vmv.v.x	v12, a1
	vmacc.vx	v12, a0, v8
	lui	a1, 699051
	addiw	a1, a1, -1365
	slli	a2, a1, 32
	add	a1, a1, a2
	vmulhu.vx	v8, v12, a1
	vsrl.vi	v8, v8, 4
	vmadd.vx	v8, a0, v10
	ret
func0000000000000058:                   # @func0000000000000058
	li	a0, 24
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v10, a0
	li	a1, -24
	vmv.v.x	v12, a1
	vmacc.vx	v12, a0, v8
	lui	a1, 699051
	addiw	a1, a1, -1365
	slli	a2, a1, 32
	add	a1, a1, a2
	vmulhu.vx	v8, v12, a1
	vsrl.vi	v8, v8, 4
	vmadd.vx	v8, a0, v10
	ret
