func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v8, v8, 1
	vand.vi	v8, v8, -8
	li	a0, 16
	vmseq.vx	v0, v8, a0
	ret
