func0000000000000031:                   # @func0000000000000031
	li	a0, 64
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vx	v9, v9, a0
	vmseq.vi	v0, v9, 0
	vadd.vi	v9, v8, 9
	vmerge.vvm	v8, v9, v8, v0
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v9, v9, 2
	li	a0, -32
	vmseq.vi	v0, v9, 0
	vadd.vx	v9, v8, a0
	vmerge.vvm	v8, v9, v8, v0
	ret
