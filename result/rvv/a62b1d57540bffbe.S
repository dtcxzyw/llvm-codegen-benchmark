func0000000000000010:                   # @func0000000000000010
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v10, v12
	lui	a0, 149797
	addi	a0, a0, -1755
	vmulhu.vx	v12, v10, a0
	li	a0, 7
	vsub.vv	v14, v10, v12
	vsrl.vi	v14, v14, 1
	vadd.vv	v12, v14, v12
	vsrl.vi	v12, v12, 2
	vnmsub.vx	v12, a0, v10
	vsub.vv	v8, v10, v8
	vsub.vv	v8, v12, v8
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v10, v12
	lui	a0, 526344
	addi	a0, a0, 129
	vmulhu.vx	v12, v10, a0
	li	a0, 255
	vsrl.vi	v12, v12, 7
	vnmsub.vx	v12, a0, v10
	vsub.vv	v8, v10, v8
	vsub.vv	v8, v12, v8
	ret
