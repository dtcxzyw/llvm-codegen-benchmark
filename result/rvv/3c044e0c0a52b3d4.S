func0000000000000000:
	vsetivli	zero, 16, e16, m2, ta, ma
	vsrl.vi	v8, v8, 7
	vmv.v.i	v10, 0
	vand.vi	v8, v8, 1
	vmerge.vim	v10, v10, 1, v0
	vor.vv	v8, v8, v10
	ret

func0000000000000001:
	vsetivli	zero, 16, e16, m2, ta, ma
	vsrl.vi	v8, v8, 3
	vmv.v.i	v10, 0
	vand.vi	v8, v8, 2
	vmerge.vim	v10, v10, 1, v0
	vor.vv	v8, v8, v10
	ret

