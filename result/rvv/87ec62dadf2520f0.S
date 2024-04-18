func000000000000000d:                   # @func000000000000000d
	li	a0, -24
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v10, a0
	li	a0, 24
	vmadd.vx	v8, a0, v10
	lui	a1, 699051
	addiw	a1, a1, -1365
	slli	a2, a1, 32
	add	a1, a1, a2
	vmulhu.vx	v10, v8, a1
	vsrl.vi	v10, v10, 4
	vnmsac.vx	v8, a0, v10
	ret
func0000000000000008:                   # @func0000000000000008
	li	a0, -24
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v10, a0
	li	a0, 24
	vmadd.vx	v8, a0, v10
	lui	a1, 699051
	addiw	a1, a1, -1365
	slli	a2, a1, 32
	add	a1, a1, a2
	vmulhu.vx	v10, v8, a1
	vsrl.vi	v10, v10, 4
	vnmsac.vx	v8, a0, v10
	ret
func0000000000000000:                   # @func0000000000000000
	li	a0, -24
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v10, a0
	li	a0, 24
	vmadd.vx	v8, a0, v10
	lui	a1, 699051
	addiw	a1, a1, -1365
	slli	a2, a1, 32
	add	a1, a1, a2
	vmulhu.vx	v10, v8, a1
	vsrl.vi	v10, v10, 4
	vnmsac.vx	v8, a0, v10
	ret
func0000000000000005:                   # @func0000000000000005
	li	a0, -24
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v10, a0
	li	a0, 24
	vmadd.vx	v8, a0, v10
	lui	a1, 699051
	addiw	a1, a1, -1365
	slli	a2, a1, 32
	add	a1, a1, a2
	vmulhu.vx	v10, v8, a1
	vsrl.vi	v10, v10, 4
	vnmsac.vx	v8, a0, v10
	ret
func000000000000000f:                   # @func000000000000000f
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v10, 4
	li	a0, 7
	vmadd.vx	v8, a0, v10
	lui	a0, 439805
	addi	a0, a0, -1429
	vmulhu.vx	v10, v8, a0
	vsrl.vi	v10, v10, 20
	lui	a0, 610
	addi	a0, a0, 1440
	vnmsac.vx	v8, a0, v10
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v10, 1
	li	a0, 3
	vmadd.vx	v8, a0, v10
	lui	a1, 699051
	addi	a1, a1, -1365
	vmulhu.vx	v10, v8, a1
	vsrl.vi	v10, v10, 1
	vnmsac.vx	v8, a0, v10
	ret
