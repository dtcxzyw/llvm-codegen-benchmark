func000000000000004c:                   # @func000000000000004c
	li	a0, 63
	lui	a1, 838861
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v12, v12, a0
	addiw	a0, a1, -819
	slli	a1, a0, 32
	add	a0, a0, a1
	li	a1, -5
	vadd.vv	v10, v12, v10
	vmulhu.vx	v10, v10, a0
	vsrl.vi	v10, v10, 2
	srli	a1, a1, 2
	vand.vx	v10, v10, a1
	vsub.vv	v8, v8, v10
	ret
