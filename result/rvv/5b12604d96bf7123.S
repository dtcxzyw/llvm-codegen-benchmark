func0000000000000027:                   # @func0000000000000027
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v8, v10
	lui	a0, 838861
	addiw	a0, a0, -819
	slli	a1, a0, 32
	add	a0, a0, a1
	li	a1, 32
	vsrl.vi	v8, v8, 3
	vmul.vx	v8, v8, a0
	vsll.vx	v8, v8, a1
	vsra.vx	v8, v8, a1
	li	a0, 40
	vmul.vx	v8, v8, a0
	ret
func0000000000000025:                   # @func0000000000000025
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v8, v10
	lui	a0, 699051
	addiw	a0, a0, -1365
	slli	a1, a0, 32
	add	a0, a0, a1
	li	a1, 32
	vsrl.vi	v8, v8, 2
	vmul.vx	v8, v8, a0
	vsll.vx	v8, v8, a1
	vsra.vx	v8, v8, a1
	li	a0, 12
	vmul.vx	v8, v8, a0
	ret
