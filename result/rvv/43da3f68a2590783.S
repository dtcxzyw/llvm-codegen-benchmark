func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v8, v10
	li	a0, -40
	vadd.vx	v8, v8, a0
	lui	a0, 838861
	addiw	a0, a0, -819
	slli	a1, a0, 32
	add	a0, a0, a1
	vmulhu.vx	v8, v8, a0
	vsrl.vi	v8, v8, 5
	li	a0, 40
	vmul.vx	v8, v8, a0
	ret
func0000000000000032:                   # @func0000000000000032
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v8, v8, v10
	li	a0, 48
	vadd.vx	v8, v8, a0
	lui	a1, 699051
	addi	a1, a1, -1365
	vmulhu.vx	v8, v8, a1
	vsrl.vi	v8, v8, 5
	vmul.vx	v8, v8, a0
	ret
