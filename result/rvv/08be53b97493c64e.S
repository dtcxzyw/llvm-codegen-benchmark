func0000000000000024:                   # @func0000000000000024
	lui	a0, 699051
	addiw	a0, a0, -1365
	slli	a1, a0, 32
	add	a0, a0, a1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulhu.vx	v10, v10, a0
	vsrl.vi	v10, v10, 1
	li	a0, 3
	vmul.vx	v10, v10, a0
	vmsltu.vv	v0, v8, v10
	ret
