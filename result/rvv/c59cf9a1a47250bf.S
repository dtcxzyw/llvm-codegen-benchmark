func0000000000000011:                   # @func0000000000000011
	li	a0, 5
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v10, v10, a0
	vsra.vi	v10, v10, 2
	vmseq.vv	v0, v10, v8
	ret
