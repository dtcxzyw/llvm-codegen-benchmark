func0000000000000001:                   # @func0000000000000001
	li	a0, 73
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v8, a0
	vand.vi	v10, v10, -4
	li	a0, 70
	vadd.vx	v8, v8, a0
	vmseq.vv	v0, v10, v8
	ret
