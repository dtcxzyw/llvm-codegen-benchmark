func0000000000000071:                   # @func0000000000000071
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v10, v10, v12
	vor.vv	v8, v10, v8
	li	a0, 31
	slli	a0, a0, 11
	vand.vx	v8, v8, a0
	li	a0, 27
	slli	a0, a0, 11
	vmseq.vx	v0, v8, a0
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 16, e8, m1, ta, ma
	vor.vv	v9, v9, v10
	vor.vv	v8, v9, v8
	vand.vi	v8, v8, 2
	vmseq.vi	v0, v8, 0
	ret
