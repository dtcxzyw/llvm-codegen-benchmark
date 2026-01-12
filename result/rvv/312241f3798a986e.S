func0000000000000001:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v9, 0
	vmerge.vim	v9, v9, -1, v0
	vnsrl.wi	v12, v10, 0
	vadd.vv	v9, v12, v9
	vmseq.vv	v0, v8, v9
	ret

func00000000000001a9:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v9, 0
	vmerge.vim	v9, v9, -1, v0
	vnsrl.wi	v12, v10, 0
	vadd.vv	v9, v12, v9
	vmsleu.vv	v0, v9, v8
	ret

func0000000000000188:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v9, 0
	vmerge.vim	v9, v9, -1, v0
	vnsrl.wi	v12, v10, 0
	vadd.vv	v9, v12, v9
	vmsltu.vv	v0, v9, v8
	ret

func0000000000000006:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, -1, v0
	vadd.vv	v9, v10, v9
	vmslt.vv	v0, v8, v9
	ret

func0000000000000021:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, -1, v0
	vadd.vv	v9, v10, v9
	vmseq.vv	v0, v8, v9
	ret

