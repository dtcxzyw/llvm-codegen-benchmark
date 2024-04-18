func0000000000000001:                   # @func0000000000000001
	li	a0, -1
	srli	a0, a0, 8
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v8, v8, a0
	lui	a0, 4112
	addiw	a0, a0, 1
	slli	a0, a0, 24
	addi	a0, a0, 256
	vmv.v.x	v10, a0
	vsrl.vv	v8, v10, v8
	vand.vi	v8, v8, 1
	ret
