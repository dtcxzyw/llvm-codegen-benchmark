func00000000000001c2:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v12, v10
	vsll.vi	v8, v8, 8
	vor.vv	v8, v8, v12
	vmv.v.i	v10, 0
	vmseq.vi	v0, v8, 1
	vmerge.vim	v8, v10, 1, v0
	ret

func00000000000001d8:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v12, v10
	vsll.vi	v8, v8, 8
	vor.vv	v8, v8, v12
	vmv.v.i	v10, 0
	vmsne.vi	v0, v8, 0
	vmerge.vim	v8, v10, 1, v0
	ret

func0000000000000058:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v12, v10
	vsll.vi	v8, v8, 8
	vor.vv	v8, v8, v12
	vmv.v.i	v10, 0
	vmsne.vi	v0, v8, -1
	vmerge.vim	v8, v10, 1, v0
	ret

