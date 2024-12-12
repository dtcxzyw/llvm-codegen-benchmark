func0000000000000081:                   # @func0000000000000081
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vi	v9, v9, -3
	li	a0, 2
	vminu.vx	v9, v9, a0
	vminu.vx	v8, v8, a0
	vmseq.vv	v0, v9, v8
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vi	v9, v9, -16
	li	a0, 18
	vminu.vx	v9, v9, a0
	vminu.vx	v8, v8, a0
	vmseq.vv	v0, v9, v8
	ret
