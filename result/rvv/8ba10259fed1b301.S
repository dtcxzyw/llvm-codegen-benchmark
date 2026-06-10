func00000000000002e1:
	li	a0, 3
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 16
	vmul.vx	v8, v8, a0
	vor.vv	v10, v12, v10
	vmseq.vv	v0, v8, v10
	ret

