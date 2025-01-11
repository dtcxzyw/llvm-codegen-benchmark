func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 0
	vor.vv	v8, v8, v10
	vmerge.vim	v10, v12, 1, v0
	vor.vv	v8, v8, v10
	lui	a0, 524288
	vor.vx	v8, v8, a0
	ret

func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	vor.vv	v8, v8, v10
	vor.vv	v8, v8, v12
	vor.vi	v8, v8, 2
	ret

func0000000000000006:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	vor.vv	v8, v8, v10
	vor.vv	v8, v8, v12
	vor.vi	v8, v8, 4
	ret

