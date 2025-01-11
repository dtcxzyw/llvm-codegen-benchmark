func00000000000000e1:
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v10, v10, v12
	li	a0, 3
	vmul.vx	v8, v8, a0
	vmseq.vv	v0, v8, v10
	ret

