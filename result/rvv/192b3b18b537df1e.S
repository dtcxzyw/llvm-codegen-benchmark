func0000000000000061:                   # @func0000000000000061
	li	a0, 31
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vx	v9, v9, a0
	vadd.vi	v9, v9, 1
	vmseq.vv	v0, v9, v8
	ret
