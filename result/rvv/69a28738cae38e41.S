func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, 2
	lui	a0, 174763
	addi	a0, a0, -1365
	vmulh.vx	v12, v10, a0
	vsra.vi	v12, v12, 2
	vsrl.vi	v14, v12, 31
	vadd.vv	v12, v12, v14
	li	a0, 24
	vnmsub.vx	v12, a0, v10
	vmseq.vv	v0, v8, v12
	ret
func0000000000000021:                   # @func0000000000000021
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, 1
	lui	a0, 67109
	addi	a0, a0, -557
	vmulh.vx	v12, v10, a0
	vsra.vi	v12, v12, 6
	vsrl.vi	v14, v12, 31
	vadd.vv	v12, v12, v14
	li	a0, 1000
	vnmsub.vx	v12, a0, v10
	vmseq.vv	v0, v8, v12
	ret
