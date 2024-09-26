func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 16, e16, m2, ta, ma
	vor.vi	v10, v10, 8
	vmseq.vv	v0, v10, v8
	ret
func0000000000000001:                   # @func0000000000000001
	li	a0, 128
	vsetivli	zero, 16, e16, m2, ta, ma
	vor.vx	v10, v10, a0
	vmseq.vv	v0, v10, v8
	ret
