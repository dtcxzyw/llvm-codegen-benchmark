func0000000000000041:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v10, v10, 3
	li	a0, 1
	vssubu.vx	v10, v10, a0
	vmseq.vv	v0, v8, v10
	ret

