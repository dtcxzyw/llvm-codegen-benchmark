func00000000000000e1:
	li	a0, 3
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v8, v8, a0
	vor.vv	v10, v10, v12
	vmseq.vv	v0, v8, v10
	ret

