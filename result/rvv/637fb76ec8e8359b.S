func00000000000000a1:                   # @func00000000000000a1
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vsra.vi	v10, v10, 3
	vadd.vi	v10, v10, -1
	li	a0, 1
	vmaxu.vx	v10, v10, a0
	vmseq.vv	v0, v10, v8
	ret
