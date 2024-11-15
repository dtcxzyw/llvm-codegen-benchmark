func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v10, v8
	lui	a0, 858993
	vadd.vi	v10, v8, 1
	addi	a0, a0, 1881
	vmulhu.vx	v8, v10, a0
	lui	a0, 2
	vsrl.vi	v8, v8, 13
	addi	a0, a0, 1808
	vnmsub.vx	v8, a0, v10
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v10, v8
	lui	a0, 858993
	vadd.vi	v10, v8, 1
	addi	a0, a0, 1881
	vmulhu.vx	v8, v10, a0
	lui	a0, 2
	vsrl.vi	v8, v8, 13
	addi	a0, a0, 1808
	vnmsub.vx	v8, a0, v10
	ret
func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v10, v8
	lui	a0, 244141
	addi	a0, a0, -1536
	vadd.vx	v10, v8, a0
	lui	a0, 858993
	addi	a0, a0, 1881
	vmulhu.vx	v8, v10, a0
	lui	a0, 2
	vsrl.vi	v8, v8, 13
	addi	a0, a0, 1808
	vnmsub.vx	v8, a0, v10
	ret
