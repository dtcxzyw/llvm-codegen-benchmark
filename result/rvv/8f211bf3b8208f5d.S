func0000000000000021:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 30
	vand.vi	v12, v12, 1
	vand.vi	v10, v10, 2
	vor.vv	v10, v10, v12
	vmseq.vv	v0, v10, v8
	ret

