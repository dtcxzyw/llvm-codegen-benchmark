func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vv	v12, v12, v8
	vor.vv	v10, v10, v12
	vmseq.vv	v0, v10, v8
	ret

func0000000000000021:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vv	v12, v8, v12
	vor.vv	v10, v12, v10
	vmseq.vv	v0, v10, v8
	ret

