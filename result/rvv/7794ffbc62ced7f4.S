func0000000000000041:
	li	a0, 48
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	vmseq.vi	v0, v8, -1
	ret

