func0000000000000008:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v14, 7
	vmsltu.vv	v0, v12, v10
	vmerge.vim	v10, v14, 15, v0
	vand.vv	v8, v10, v8
	ret

func000000000000000a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v14, 10
	vmslt.vv	v0, v12, v10
	vmerge.vim	v10, v14, 5, v0
	vand.vv	v8, v10, v8
	ret

func000000000000000b:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v14, 0
	vmslt.vv	v0, v10, v12
	vmerge.vim	v10, v14, -1, v0
	vadd.vi	v10, v10, 2
	vand.vv	v8, v10, v8
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v14, 0
	vmseq.vv	v0, v10, v12
	vmerge.vim	v10, v14, 1, v0
	vadd.vv	v10, v10, v10
	vand.vv	v8, v8, v10
	ret

