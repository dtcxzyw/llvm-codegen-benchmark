func0000000000000061:
	vsetivli	zero, 4, e64, m2, ta, ma
	vctz.v	v10, v10
	vor.vv	v8, v10, v8
	vmseq.vi	v0, v8, -1
	ret

func00000000000000e1:
	vsetivli	zero, 4, e64, m2, ta, ma
	vctz.v	v10, v10
	vor.vv	v8, v10, v8
	li	a0, 256
	vmseq.vx	v0, v8, a0
	ret

