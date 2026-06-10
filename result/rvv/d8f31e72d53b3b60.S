func000000000000001a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 0
	vsll.vi	v10, v10, 9
	vor.vv	v8, v8, v10
	vmerge.vim	v10, v12, 1, v0
	vor.vv	v8, v8, v10
	ret

func000000000000001b:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 0
	vsll.vi	v10, v10, 2
	vor.vv	v8, v10, v8
	vmerge.vim	v10, v12, 1, v0
	vor.vv	v8, v8, v10
	ret

func0000000000000003:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 0
	vsll.vi	v10, v10, 2
	vor.vv	v8, v8, v10
	vmerge.vim	v10, v12, 1, v0
	vor.vv	v8, v8, v10
	ret

