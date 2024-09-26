func0000000000000081:                   # @func0000000000000081
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vsra.vi	v10, v10, 3
	li	a0, 1
	vssubu.vx	v10, v10, a0
	vmseq.vv	v0, v10, v8
	ret
