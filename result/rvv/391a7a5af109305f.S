func0000000000000196:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmslt.vv	v14, v8, v12
	vmsle.vv	v12, v10, v8
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmv.v.i	v8, 0
	vmand.mm	v0, v12, v14
	vmerge.vim	v8, v8, 1, v0
	ret

func0000000000000056:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vv	v14, v8, v12
	vmsle.vv	v12, v10, v8
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmv.v.i	v8, 0
	vmand.mm	v0, v12, v14
	vmerge.vim	v8, v8, 1, v0
	ret

func00000000000001d6:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsle.vv	v14, v8, v12
	vmsle.vv	v12, v10, v8
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmv.v.i	v8, 0
	vmand.mm	v0, v12, v14
	vmerge.vim	v8, v8, 1, v0
	ret

