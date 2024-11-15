func0000000000000001:                   # @func0000000000000001
	li	a0, 255
	lui	a1, 838861
	slli	a0, a0, 32
	addiw	a1, a1, -819
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	slli	a0, a1, 32
	vor.vv	v10, v10, v8
	add	a0, a0, a1
	vmulhu.vx	v8, v10, a0
	vsrl.vi	v8, v8, 3
	li	a0, 10
	vnmsub.vx	v8, a0, v10
	ret
