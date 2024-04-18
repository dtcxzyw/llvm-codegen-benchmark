func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v9, v9, 1
	vmseq.vi	v0, v9, 0
	li	a0, 31
	vand.vx	v9, v8, a0
	vmerge.vvm	v8, v9, v8, v0
	li	a0, -128
	vor.vx	v8, v8, a0
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vi	v8, v8, 2
	ret
