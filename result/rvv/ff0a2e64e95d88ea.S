func0000000000000004:                   # @func0000000000000004
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v10, v10, a0
	lui	a0, 131072
	addiw	a0, a0, -1
	vand.vx	v10, v10, a0
	vsub.vv	v8, v8, v10
	li	a0, 3
	slli	a0, a0, 32
	vmul.vx	v8, v8, a0
	ret
