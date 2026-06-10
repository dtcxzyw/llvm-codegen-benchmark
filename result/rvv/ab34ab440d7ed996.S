func00000000000000c2:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v14, 1
	vmseq.vi	v0, v10, 0
	vsll.vv	v10, v14, v12
	vor.vv	v10, v8, v10
	vmerge.vvm	v8, v10, v8, v0
	ret

func0000000000000082:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v14, 2
	vmseq.vi	v0, v10, 0
	vsll.vv	v10, v14, v12
	vor.vv	v10, v8, v10
	vmerge.vvm	v8, v10, v8, v0
	ret

func0000000000000042:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v14, -1
	vmseq.vi	v0, v10, 0
	vsll.vv	v10, v14, v12
	vor.vv	v10, v8, v10
	vmerge.vvm	v8, v10, v8, v0
	ret

