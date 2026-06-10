func0000000000000186:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv1r.v	v12, v0
	vmv.v.i	v14, 0
	vmsne.vi	v0, v10, 2
	vmerge.vim	v10, v14, 1, v0
	vmv1r.v	v0, v12
	vmerge.vim	v12, v14, 1, v0
	vadd.vv	v8, v8, v12
	vor.vv	v8, v8, v10
	ret

func0000000000000104:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv1r.v	v12, v0
	vmv.v.i	v14, 0
	vmsgtu.vi	v0, v10, 1
	vmerge.vim	v10, v14, 1, v0
	vmv1r.v	v0, v12
	vmerge.vim	v12, v14, 1, v0
	vadd.vv	v8, v8, v12
	vor.vv	v8, v8, v10
	ret

func0000000000000180:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv1r.v	v12, v0
	vmv.v.i	v14, 0
	vmsne.vi	v0, v10, 0
	vmerge.vim	v10, v14, 1, v0
	vmv1r.v	v0, v12
	vmerge.vim	v12, v14, 1, v0
	vadd.vv	v8, v8, v12
	vor.vv	v8, v8, v10
	ret

