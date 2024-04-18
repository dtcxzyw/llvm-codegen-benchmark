func0000000000000031:                   # @func0000000000000031
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, 1
	lui	a0, 65028
	addi	a0, a0, -127
	vmulhu.vx	v12, v10, a0
	vsrl.vi	v12, v12, 3
	li	a0, 129
	vnmsub.vx	v12, a0, v10
	vmseq.vv	v0, v12, v8
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, 1
	lui	a0, 699051
	addi	a0, a0, -1365
	vmulhu.vx	v12, v10, a0
	vsrl.vi	v12, v12, 1
	li	a0, 3
	vnmsub.vx	v12, a0, v10
	vmseq.vv	v0, v12, v8
	ret
