func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 8, e32, m2, ta, ma
	vsra.vi	v12, v10, 31
	vsrl.vi	v12, v12, 29
	vadd.vv	v12, v10, v12
	vand.vi	v12, v12, -8
	vsub.vv	v10, v10, v12
	li	a0, -208
	vadd.vx	v8, v8, a0
	vmseq.vv	v0, v8, v10
	ret
func0000000000000031:                   # @func0000000000000031
	lui	a0, 67109
	addi	a0, a0, -557
	vsetivli	zero, 8, e32, m2, ta, ma
	vmulh.vx	v12, v10, a0
	vsra.vi	v12, v12, 6
	vsrl.vi	v14, v12, 31
	vadd.vv	v12, v12, v14
	li	a0, 1000
	vnmsub.vx	v12, a0, v10
	vadd.vi	v8, v8, 1
	vmseq.vv	v0, v8, v12
	ret
