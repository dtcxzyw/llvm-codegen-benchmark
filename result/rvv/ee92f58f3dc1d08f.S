func00000000000000e1:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 3
	vmseq.vi	v0, v8, 0
	vor.vi	v8, v10, 7
	vmerge.vvm	v8, v8, v10, v0
	ret

func0000000000000081:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v10
	vmsne.vi	v0, v8, 0
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	vor.vv	v8, v10, v8
	ret

