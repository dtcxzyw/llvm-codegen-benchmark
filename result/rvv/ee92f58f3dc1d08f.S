func00000000000000e1:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v8, 0
	vsll.vi	v8, v10, 3
	vor.vi	v10, v8, 7
	vmerge.vvm	v8, v10, v8, v0
	ret

func0000000000000081:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 0
	vmsne.vi	v0, v8, 0
	vadd.vv	v8, v10, v10
	vmerge.vim	v10, v12, 1, v0
	vor.vv	v8, v8, v10
	ret

