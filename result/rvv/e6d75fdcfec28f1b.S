func000000000000000e:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsle.vv	v12, v8, v10
	vmv.v.i	v8, 0
	vmor.mm	v0, v0, v12
	vmerge.vim	v8, v8, 1, v0
	ret

func0000000000000008:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vv	v12, v8, v10
	vmv.v.i	v8, 0
	vmor.mm	v0, v0, v12
	vmerge.vim	v8, v8, 1, v0
	ret

