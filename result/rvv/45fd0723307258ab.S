func0000000000000604:                   # @func0000000000000604
	lui	a0, 838861
	addiw	a0, a0, -819
	slli	a1, a0, 32
	add	a0, a0, a1
	li	a1, -5
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vv	v8, v8, v10
	srli	a1, a1, 2
	vmulhu.vx	v10, v12, a0
	vsrl.vi	v10, v10, 2
	vand.vx	v10, v10, a1
	vsub.vv	v8, v8, v10
	li	a0, 20
	vmsltu.vx	v0, v8, a0
	ret
