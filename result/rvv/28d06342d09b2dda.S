func0000000000000030:                   # @func0000000000000030
	lui	a0, 838861
	addiw	a0, a0, -819
	slli	a1, a0, 32
	add	a0, a0, a1
	li	a1, -5
	srli	a1, a1, 2
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulhu.vx	v12, v12, a0
	vsrl.vi	v12, v12, 2
	vand.vx	v12, v12, a1
	vsll.vv	v8, v8, v10
	vsub.vv	v8, v8, v12
	ret
