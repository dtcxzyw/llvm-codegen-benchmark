func0000000000000300:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v12, 0
	vmsne.vi	v0, v9, 0
	vnsrl.wi	v9, v10, 0
	vmerge.vim	v10, v12, -1, v0
	vadd.vv	v8, v8, v9
	vadd.vv	v8, v8, v10
	ret

func0000000000000310:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v12, 0
	vmsne.vi	v0, v9, 0
	vnsrl.wi	v9, v10, 0
	vmerge.vim	v10, v12, -1, v0
	vadd.vv	v8, v8, v9
	vadd.vv	v8, v8, v10
	ret

func0000000000000304:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v12, 0
	vmsne.vi	v0, v9, 0
	vnsrl.wi	v9, v10, 0
	vmerge.vim	v10, v12, -1, v0
	vadd.vv	v8, v8, v9
	vadd.vv	v8, v8, v10
	ret

