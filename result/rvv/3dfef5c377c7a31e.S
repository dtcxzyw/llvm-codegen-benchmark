func0000000000000021:
	vsetivli	zero, 16, e8, m1, ta, ma
	vsrl.vi	v9, v9, 4
	li	a0, -32
	vor.vx	v9, v9, a0
	vmseq.vv	v0, v9, v8
	ret

