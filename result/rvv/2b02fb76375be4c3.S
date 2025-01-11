func00000000000001c1:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 8
	vor.vv	v10, v10, v12
	vsrl.vi	v10, v10, 9
	vmseq.vv	v0, v8, v10
	ret

