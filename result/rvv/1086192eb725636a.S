func0000000000000001:                   # @func0000000000000001
	li	a0, 112
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	li	a0, 127
	vxor.vx	v10, v10, a0
	vand.vv	v8, v10, v8
	vmseq.vv	v0, v8, v10
	ret
