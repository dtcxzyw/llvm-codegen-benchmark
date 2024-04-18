func0000000000000001:                   # @func0000000000000001
	li	a0, 256
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	vsra.vi	v12, v10, 31
	vsrl.vi	v12, v12, 24
	vadd.vv	v12, v10, v12
	li	a0, -256
	vand.vx	v12, v12, a0
	vsub.vv	v10, v10, v12
	vmseq.vi	v0, v10, 0
	vmerge.vvm	v8, v10, v8, v0
	ret
func0000000000000016:                   # @func0000000000000016
	vsetivli	zero, 16, e16, m2, ta, ma
	vadd.vi	v10, v10, 1
	lui	a0, 1048569
	addi	a0, a0, -1911
	vmulh.vx	v12, v10, a0
	vadd.vv	v12, v12, v10
	vsra.vi	v12, v12, 5
	vsrl.vi	v14, v12, 15
	vadd.vv	v12, v12, v14
	li	a0, 60
	vnmsub.vx	v12, a0, v10
	vmsle.vi	v0, v12, -1
	vmerge.vvm	v8, v12, v8, v0
	ret
func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, 1
	lui	a0, 599186
	addi	a0, a0, 1171
	vmulh.vx	v12, v10, a0
	vadd.vv	v12, v12, v10
	vsra.vi	v12, v12, 2
	vsrl.vi	v14, v12, 31
	vadd.vv	v12, v12, v14
	li	a0, 7
	vnmsub.vx	v12, a0, v10
	vmsle.vi	v0, v12, -1
	vmerge.vvm	v8, v12, v8, v0
	ret
