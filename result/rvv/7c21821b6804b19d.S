func0000000000000061:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v8, v8
	vor.vi	v10, v10, 1
	vmseq.vv	v0, v8, v10
	ret

