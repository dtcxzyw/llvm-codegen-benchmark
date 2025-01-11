func0000000000000003:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v14, v10, 8
	vmseq.vi	v0, v14, 0
	vmerge.vvm	v10, v12, v10, v0
	vand.vi	v10, v10, 4
	vor.vv	v8, v8, v10
	ret

func0000000000000002:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v14, v10, 1
	vmseq.vi	v0, v14, 0
	vmerge.vvm	v10, v12, v10, v0
	vand.vi	v10, v10, -3
	vor.vv	v8, v8, v10
	ret

