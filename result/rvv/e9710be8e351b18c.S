func0000000000000281:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v11, 0
	vmsgt.vi	v0, v10, 0
	vnsrl.wi	v10, v8, 0
	vmerge.vim	v8, v11, 1, v0
	vadd.vv	v9, v10, v10
	vor.vv	v8, v9, v8
	ret

func0000000000000041:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v11, 0
	vmseq.vi	v0, v10, 1
	vnsrl.wi	v10, v8, 0
	vmerge.vim	v8, v11, 1, v0
	vadd.vv	v9, v10, v10
	vor.vv	v8, v9, v8
	ret

func0000000000000061:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v11, 0
	vmseq.vi	v0, v10, -1
	vnsrl.wi	v10, v8, 0
	vmerge.vim	v8, v11, 1, v0
	vadd.vv	v9, v10, v10
	vor.vv	v8, v9, v8
	ret

