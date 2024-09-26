func0000000000000001:                   # @func0000000000000001
	li	a0, -113
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vx	v8, v8, a0
	vmseq.vi	v0, v8, 15
	ret
func0000000000000006:                   # @func0000000000000006
	li	a0, 103
	vsetivli	zero, 16, e8, m1, ta, ma
	vmulh.vx	v9, v8, a0
	vsra.vi	v9, v9, 2
	vsrl.vi	v10, v9, 7
	vadd.vv	v9, v9, v10
	li	a0, 10
	vnmsub.vx	v9, a0, v8
	vmsle.vi	v0, v9, 4
	ret
