func0000000000000008:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vmv.v.i	v10, 0
	vadd.vv	v9, v9, v12
	vmsltu.vv	v0, v9, v8
	vmerge.vim	v8, v10, 1, v0
	ret

func0000000000000002:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vmv.v.i	v10, 0
	vadd.vv	v9, v9, v12
	vmseq.vv	v0, v9, v8
	vmerge.vim	v8, v10, 1, v0
	ret

func000000000000000a:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vmv.v.i	v10, 0
	vadd.vv	v9, v9, v12
	vmsleu.vv	v0, v9, v8
	vmerge.vim	v8, v10, 1, v0
	ret

func00000000000003cc:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vmv.v.i	v10, 0
	vadd.vv	v9, v9, v12
	vmslt.vv	v0, v9, v8
	vmerge.vim	v8, v10, 1, v0
	ret

