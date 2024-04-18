func0000000000000001:                   # @func0000000000000001
	li	a0, -32
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vrem.vv	v8, v8, v10
	vmseq.vi	v0, v8, 0
	ret
