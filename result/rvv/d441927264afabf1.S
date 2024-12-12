func0000000000000021:                   # @func0000000000000021
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v12, v8, -2
	vor.vv	v10, v12, v10
	vmseq.vv	v0, v8, v10
	ret
func0000000000000001:                   # @func0000000000000001
	li	a0, 123
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v8, a0
	vor.vv	v10, v12, v10
	vmseq.vv	v0, v8, v10
	ret
