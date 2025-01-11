func0000000000000021:
	vsetivli	zero, 16, e8, m1, ta, ma
	vsrl.vi	v9, v9, 6
	vor.vv	v8, v9, v8
	vmseq.vi	v0, v8, 14
	ret

