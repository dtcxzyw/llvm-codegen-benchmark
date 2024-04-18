func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 28
	li	a0, 32
	vsra.vx	v10, v10, a0
	li	a0, 1
	vmax.vx	v10, v10, a0
	vmseq.vv	v0, v10, v8
	ret
