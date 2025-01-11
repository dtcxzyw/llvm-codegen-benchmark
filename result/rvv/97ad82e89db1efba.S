func0000000000000002:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v12, 0
	vand.vi	v12, v10, 2
	vmerge.vvm	v10, v12, v10, v0
	vor.vv	v8, v10, v8
	ret

func0000000000000008:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v0, v12, 1
	vand.vi	v12, v10, -7
	vmerge.vvm	v10, v12, v10, v0
	vor.vv	v8, v8, v10
	ret

