func0000000000000003:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 3
	li	a0, 32
	vmv.v.i	v12, 0
	vand.vx	v10, v10, a0
	vmerge.vim	v12, v12, 1, v0
	vor.vv	v8, v8, v12
	vor.vv	v8, v8, v10
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 16
	lui	a0, 8
	vmv.v.i	v12, 0
	vand.vx	v10, v10, a0
	vmerge.vim	v12, v12, 1, v0
	vor.vv	v8, v8, v12
	vor.vv	v8, v8, v10
	ret

