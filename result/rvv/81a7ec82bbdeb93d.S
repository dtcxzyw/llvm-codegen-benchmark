func0000000000000010:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 5
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, -1, v0
	vadd.vv	v8, v10, v8
	ret

func0000000000000011:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 3
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, -1, v0
	vadd.vv	v8, v8, v10
	ret

func0000000000000000:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 3
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, -1, v0
	vadd.vv	v8, v8, v10
	ret

