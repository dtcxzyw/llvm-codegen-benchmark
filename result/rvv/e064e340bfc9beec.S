func0000000000000040:                   # @func0000000000000040
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmseq.vi	v0, v12, -1
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vv	v10, v8, v10
	vmerge.vvm	v8, v10, v8, v0
	vsll.vi	v8, v8, 3
	li	a0, 72
	vadd.vx	v8, v8, a0
	ret
