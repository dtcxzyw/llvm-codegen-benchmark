func0000000000000026:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v0, v10, -1
	vor.vv	v10, v12, v10
	vmerge.vvm	v8, v10, v8, v0
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vor.vv	v10, v12, v10
	vmerge.vvm	v8, v10, v8, v0
	ret

