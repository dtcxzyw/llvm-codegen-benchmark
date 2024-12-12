func0000000000000281:                   # @func0000000000000281
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, -5
	li	a0, 3
	vadd.vi	v8, v8, -5
	vminu.vx	v10, v10, a0
	vminu.vx	v8, v8, a0
	vmseq.vv	v0, v8, v10
	ret
func0000000000000001:                   # @func0000000000000001
	li	a0, -1
	li	a1, 11
	srli	a0, a0, 1
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v10, a0
	vadd.vx	v8, v8, a0
	vminu.vx	v10, v10, a1
	vminu.vx	v8, v8, a1
	vmseq.vv	v0, v8, v10
	ret
