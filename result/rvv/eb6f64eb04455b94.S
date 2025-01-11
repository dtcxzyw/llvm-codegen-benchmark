func000000000000000f:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 0
	vsrl.vi	v10, v10, 7
	vmerge.vim	v12, v12, 1, v0
	vadd.vv	v8, v10, v8
	vadd.vv	v8, v8, v12
	ret

func000000000000000c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 0
	vsrl.vi	v10, v10, 12
	vmerge.vim	v12, v12, 1, v0
	vadd.vv	v8, v10, v8
	vadd.vv	v8, v8, v12
	ret

func000000000000000e:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 0
	vsrl.vi	v10, v10, 2
	vmerge.vim	v12, v12, 1, v0
	vadd.vv	v8, v10, v8
	vadd.vv	v8, v8, v12
	ret

