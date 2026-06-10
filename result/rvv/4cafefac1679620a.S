func0000000000000062:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v14, 0
	vmsne.vv	v0, v10, v12
	vmerge.vim	v10, v14, 1, v0
	vsll.vv	v8, v8, v10
	ret

func0000000000000023:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v14, 0
	vmsltu.vv	v0, v10, v12
	vmerge.vim	v10, v14, 1, v0
	vsll.vv	v8, v8, v10
	ret

func000000000000003b:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v14, 0
	vmsle.vv	v0, v10, v12
	vmerge.vim	v10, v14, 1, v0
	vsll.vv	v8, v8, v10
	ret

func0000000000000039:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v14, 0
	vmsle.vv	v0, v10, v12
	vmerge.vim	v10, v14, 1, v0
	vsll.vv	v8, v8, v10
	ret

func0000000000000052:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v14, 0
	vmslt.vv	v0, v12, v10
	vmerge.vim	v10, v14, 1, v0
	vsll.vv	v8, v8, v10
	ret

func0000000000000048:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v14, 0
	vmsleu.vv	v0, v12, v10
	vmerge.vim	v10, v14, 1, v0
	vsll.vv	v8, v8, v10
	ret

