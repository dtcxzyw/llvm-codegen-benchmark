func0000000000000001:                   # @func0000000000000001
	li	a0, -128
	vsetivli	zero, 8, e32, m2, ta, ma
	vxor.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	vmseq.vi	v0, v8, -1
	ret
