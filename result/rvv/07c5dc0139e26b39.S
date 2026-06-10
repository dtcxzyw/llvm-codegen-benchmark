func0000000000000005:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v10, 0
	vnsrl.wi	v11, v8, 0
	vadd.vv	v8, v11, v11
	vmerge.vim	v9, v10, 1, v0
	vor.vv	v8, v8, v9
	ret

func0000000000000001:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v10, 0
	vnsrl.wi	v11, v8, 0
	vadd.vv	v8, v11, v11
	vmerge.vim	v9, v10, 1, v0
	vor.vv	v8, v8, v9
	ret

func0000000000000003:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v10, 0
	vnsrl.wi	v11, v8, 0
	vadd.vv	v8, v11, v11
	vmerge.vim	v9, v10, 1, v0
	vor.vv	v8, v8, v9
	ret

func0000000000000021:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v10, 0
	vnsrl.wi	v11, v8, 0
	vadd.vv	v8, v11, v11
	vmerge.vim	v9, v10, 1, v0
	vor.vv	v8, v8, v9
	ret

func0000000000000027:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v10, 0
	vnsrl.wi	v11, v8, 0
	vsll.vi	v8, v11, 3
	vmerge.vim	v9, v10, 1, v0
	vor.vv	v8, v8, v9
	ret

