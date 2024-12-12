func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v9, v9, -2
	vadd.vi	v8, v8, 2
	vmseq.vv	v0, v8, v9
	ret
func0000000000000061:                   # @func0000000000000061
	li	a0, 127
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vx	v9, v9, a0
	vadd.vi	v8, v8, 1
	vmseq.vv	v0, v8, v9
	ret
