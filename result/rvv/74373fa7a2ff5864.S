func0000000000000000:                   # @func0000000000000000
	lui	a0, 838861
	addiw	a0, a0, -819
	slli	a1, a0, 32
	add	a0, a0, a1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulhu.vx	v12, v10, a0
	vsrl.vi	v12, v12, 5
	li	a0, 40
	vmul.vx	v12, v12, a0
	vsub.vv	v10, v12, v10
	vadd.vv	v8, v8, v10
	li	a0, 48
	vadd.vx	v8, v8, a0
	ret
func0000000000000005:                   # @func0000000000000005
	lui	a0, 149797
	addi	a0, a0, -1755
	vsetivli	zero, 8, e32, m2, ta, ma
	vmulhu.vx	v12, v10, a0
	vsub.vv	v14, v10, v12
	vsrl.vi	v14, v14, 1
	vadd.vv	v12, v14, v12
	vsrl.vi	v12, v12, 2
	li	a0, 7
	vmul.vx	v12, v12, a0
	vsub.vv	v10, v12, v10
	vadd.vv	v8, v8, v10
	lui	a0, 1048400
	addi	a0, a0, 1466
	vadd.vx	v8, v8, a0
	ret
