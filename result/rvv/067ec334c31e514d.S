func0000000000000281:                   # @func0000000000000281
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vi	v9, v9, -3
	li	a0, 2
	vadd.vi	v8, v8, -3
	vminu.vx	v9, v9, a0
	vminu.vx	v8, v8, a0
	vmseq.vv	v0, v8, v9
	ret
func0000000000000081:                   # @func0000000000000081
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vi	v9, v9, -16
	li	a0, 18
	vadd.vi	v8, v8, -16
	vminu.vx	v9, v9, a0
	vminu.vx	v8, v8, a0
	vmseq.vv	v0, v8, v9
	ret
func0000000000000201:                   # @func0000000000000201
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vi	v9, v9, -16
	li	a0, 18
	vadd.vi	v8, v8, -16
	vminu.vx	v9, v9, a0
	vminu.vx	v8, v8, a0
	vmseq.vv	v0, v8, v9
	ret
