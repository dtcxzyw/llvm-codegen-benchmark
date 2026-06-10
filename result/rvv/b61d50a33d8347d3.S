func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 0
	vadd.vv	v10, v10, v10
	vmerge.vim	v12, v12, 1, v0
	vor.vv	v8, v8, v12
	vor.vv	v8, v8, v10
	ret

func000000000000000f:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 0
	vsll.vi	v8, v8, 2
	vmerge.vim	v12, v12, 1, v0
	vor.vv	v10, v10, v12
	vor.vv	v8, v8, v10
	ret

func0000000000000003:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 0
	vsll.vi	v10, v10, 5
	vmerge.vim	v12, v12, 1, v0
	vor.vv	v8, v8, v12
	vor.vv	v8, v8, v10
	ret

