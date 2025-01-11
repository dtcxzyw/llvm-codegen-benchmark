func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v8, v8, 9
	vmv.v.i	v10, 0
	vand.vi	v8, v8, 8
	vmerge.vim	v10, v10, 1, v0
	vor.vv	v8, v8, v10
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v8, v8, 2
	vmv.v.i	v10, 0
	vand.vi	v8, v8, 1
	vmerge.vim	v10, v10, 1, v0
	vor.vv	v8, v8, v10
	ret

