func0000000000000061:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v14, 1
	vsll.vv	v12, v14, v12
	vmseq.vv	v0, v8, v10
	vmerge.vim	v8, v12, 0, v0
	ret

func0000000000000048:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v14, 1
	vsll.vv	v12, v14, v12
	vmsltu.vv	v0, v10, v8
	vmerge.vim	v8, v12, 0, v0
	ret

func0000000000000041:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v14, 1
	vsll.vv	v12, v14, v12
	vmseq.vv	v0, v8, v10
	vmerge.vim	v8, v12, 0, v0
	ret

func000000000000004a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v14, 1
	vsll.vv	v12, v14, v12
	vmslt.vv	v0, v10, v8
	vmerge.vim	v8, v12, 0, v0
	ret

func0000000000000026:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v14, -1
	vsll.vv	v12, v14, v12
	vmslt.vv	v0, v8, v10
	vmerge.vim	v8, v12, 0, v0
	ret

