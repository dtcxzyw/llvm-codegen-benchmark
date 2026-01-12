func0000000000000300:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsne.vi	v0, v9, 0
	vmv.v.i	v9, 0
	vnsrl.wi	v12, v10, 0
	vmerge.vim	v9, v9, -1, v0
	vadd.vv	v8, v8, v12
	vadd.vv	v8, v8, v9
	ret

func0000000000000310:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsne.vi	v0, v9, 0
	vmv.v.i	v9, 0
	vnsrl.wi	v12, v10, 0
	vmerge.vim	v9, v9, -1, v0
	vadd.vv	v8, v8, v12
	vadd.vv	v8, v8, v9
	ret

func0000000000000304:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsne.vi	v0, v9, 0
	vmv.v.i	v9, 0
	vnsrl.wi	v12, v10, 0
	vmerge.vim	v9, v9, -1, v0
	vadd.vv	v8, v8, v12
	vadd.vv	v8, v8, v9
	ret

