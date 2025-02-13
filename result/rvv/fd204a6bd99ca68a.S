func0000000000000008:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v10, v12
	vmv.v.i	v12, 0
	vmsltu.vv	v0, v8, v10
	vmerge.vim	v8, v12, 1, v0
	vsll.vi	v8, v8, 7
	ret

func0000000000000006:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v10, v12
	vmv.v.i	v12, 0
	vmslt.vv	v0, v10, v8
	vmerge.vim	v8, v12, 1, v0
	vor.vi	v8, v8, 4
	ret

func0000000000000027:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v10, v12
	vmv.v.i	v12, 2
	vmslt.vv	v0, v8, v10
	vmerge.vim	v8, v12, 0, v0
	ret

func0000000000000026:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v10, v12
	vmv.v.i	v12, 6
	vmslt.vv	v0, v10, v8
	vmerge.vim	v8, v12, 0, v0
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v10, v12
	vmv.v.i	v12, 4
	vmseq.vv	v0, v10, v8
	vmerge.vim	v8, v12, 1, v0
	ret

