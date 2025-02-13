func00000000000000c2:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v10, 8
	vmseq.vi	v0, v8, 0
	vmerge.vvm	v10, v12, v10, v0
	vor.vv	v8, v10, v8
	ret

