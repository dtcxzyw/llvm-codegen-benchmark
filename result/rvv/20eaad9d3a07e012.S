func0000000000000033:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v8, v8, 2
	vmv.v.i	v10, 0
	vsrl.vi	v8, v8, 7
	vmerge.vim	v10, v10, 1, v0
	vadd.vv	v8, v8, v10
	ret

func0000000000000003:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v8, v8, 2
	vmv.v.i	v10, 0
	vsrl.vi	v8, v8, 7
	vmerge.vim	v10, v10, 1, v0
	vadd.vv	v8, v8, v10
	ret

func0000000000000002:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v8, v8, 1
	vmv.v.i	v10, 0
	vsrl.vi	v8, v8, 1
	vmerge.vim	v10, v10, 1, v0
	vadd.vv	v8, v8, v10
	ret

