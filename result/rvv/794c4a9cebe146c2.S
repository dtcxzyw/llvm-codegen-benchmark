func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 16
	vand.vv	v10, v10, v12
	vor.vv	v8, v8, v10
	vmseq.vi	v0, v8, 0
	ret

