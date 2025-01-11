func0000000000000eb4:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vv	v0, v8, v10
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	vadd.vv	v8, v8, v12
	vmsleu.vv	v12, v8, v10
	vmand.mm	v0, v0, v12
	ret

func00000000000008a4:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vv	v0, v8, v10
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	vadd.vv	v8, v8, v12
	vmsleu.vv	v12, v8, v10
	vmand.mm	v0, v0, v12
	ret

func00000000000004e6:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmslt.vv	v0, v8, v10
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	vadd.vv	v8, v8, v12
	vmsle.vv	v12, v8, v10
	vmand.mm	v0, v0, v12
	ret

