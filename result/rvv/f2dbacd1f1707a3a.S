func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	li	a0, 23
	vadd.vx	v8, v8, a0
	vsrl.vi	v10, v8, 2
	lui	a0, 149797
	addi	a0, a0, -1755
	vmulhu.vx	v10, v10, a0
	li	a0, 28
	vnmsub.vx	v10, a0, v8
	vsub.vv	v8, v10, v8
	ret
func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	li	a0, 249
	vadd.vx	v8, v8, a0
	lui	a0, 67109
	addi	a0, a0, -557
	vmulhu.vx	v8, v8, a0
	vsrl.vi	v8, v8, 4
	li	a0, 6
	vmul.vx	v8, v8, a0
	ret
