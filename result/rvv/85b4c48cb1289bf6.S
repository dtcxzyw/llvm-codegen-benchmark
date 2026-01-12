func000000000000004c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v11, v0
	vmv.v.i	v12, 0
	vmv1r.v	v0, v10
	vmerge.vim	v12, v12, -1, v0
	vadd.vv	v8, v8, v12
	vmsle.vi	v10, v8, 1
	vmor.mm	v0, v10, v11
	ret

func0000000000000048:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v11, v0
	vmv.v.i	v12, 0
	vmv1r.v	v0, v10
	vmerge.vim	v12, v12, -1, v0
	vadd.vv	v8, v8, v12
	vmsleu.vi	v10, v8, 2
	vmor.mm	v0, v10, v11
	ret

