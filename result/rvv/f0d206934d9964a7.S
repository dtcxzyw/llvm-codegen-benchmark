func0000000000000000:                   # @func0000000000000000
	li	a0, 53
	slli	a0, a0, 56
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v10, a0
	lui	a0, 196615
	slli	a0, a0, 12
	addi	a0, a0, 5
	slli	a0, a0, 16
	addi	a0, a0, 11
	vmacc.vx	v10, a0, v8
	li	a0, 56
	vsrl.vx	v8, v10, a0
	li	a0, 63
	vand.vx	v8, v8, a0
	ret
func000000000000001c:                   # @func000000000000001c
	lui	a0, 522248
	addiw	a0, a0, -128
	slli	a1, a0, 32
	add	a0, a0, a1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v10, a0
	li	a0, 3
	vmacc.vx	v10, a0, v8
	vsrl.vi	v8, v10, 8
	lui	a0, 2048
	addiw	a0, a0, 128
	bseti	a0, a0, 39
	bseti	a0, a0, 55
	vand.vx	v8, v8, a0
	ret
func000000000000001e:                   # @func000000000000001e
	li	a0, 88
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v10, a0
	li	a0, 13
	vmacc.vx	v10, a0, v8
	vsrl.vi	v8, v10, 3
	li	a0, 504
	vand.vx	v8, v8, a0
	ret
