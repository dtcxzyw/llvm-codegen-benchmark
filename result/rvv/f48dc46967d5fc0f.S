func0000000000000001:                   # @func0000000000000001
	li	a0, 4
	vsetivli	zero, 4, e64, m2, ta, ma
	vssubu.vx	v10, v8, a0
	vmseq.vv	v0, v10, v8
	ret
