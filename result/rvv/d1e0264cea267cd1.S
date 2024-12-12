func0000000000000141:                   # @func0000000000000141
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vsra.vi	v10, v10, 2
	vadd.vi	v10, v10, 1
	li	a0, 2
	vmaxu.vx	v10, v10, a0
	vmseq.vv	v0, v8, v10
	ret
