func0000000000000003:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 0
	vsrl.vi	v10, v10, 9
	vand.vi	v10, v10, 8
	vmerge.vim	v12, v12, 1, v0
	vor.vv	v10, v10, v12
	vor.vv	v8, v10, v8
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 0
	vsrl.vi	v10, v10, 2
	vand.vi	v10, v10, 1
	vmerge.vim	v12, v12, 1, v0
	vor.vv	v10, v10, v12
	vor.vv	v8, v10, v8
	ret

