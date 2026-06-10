func000000000000002d:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v12, 0
	vnsrl.wi	v13, v10, 0
	vmsle.vv	v0, v13, v9
	vmerge.vim	v9, v12, -1, v0
	vadd.vv	v8, v8, v9
	ret

func0000000000000111:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v12, 0
	vnsrl.wi	v13, v10, 0
	vmsltu.vv	v0, v9, v13
	vmerge.vim	v9, v12, -1, v0
	vadd.vv	v8, v8, v9
	ret

func0000000000000005:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v12, 0
	vnsrl.wi	v13, v10, 0
	vmseq.vv	v0, v9, v13
	vmerge.vim	v9, v12, -1, v0
	vadd.vv	v8, v8, v9
	ret

func0000000000000030:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v12, 0
	vnsrl.wi	v13, v10, 0
	vmsne.vv	v0, v9, v13
	vmerge.vim	v9, v12, -1, v0
	vadd.vv	v8, v8, v9
	ret

func0000000000000029:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v12, 0
	vnsrl.wi	v13, v10, 0
	vmslt.vv	v0, v13, v9
	vmerge.vim	v9, v12, -1, v0
	vadd.vv	v8, v8, v9
	ret

func000000000000001d:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v12, 0
	vnsrl.wi	v13, v10, 0
	vmsle.vv	v0, v9, v13
	vmerge.vim	v9, v12, -1, v0
	vadd.vv	v8, v8, v9
	ret

