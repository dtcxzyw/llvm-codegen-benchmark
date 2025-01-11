func0000000000000061:
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v10, v10, a0
	vsra.vi	v10, v10, 29
	vsll.vi	v8, v8, 3
	vmseq.vv	v0, v10, v8
	ret

