func00000000000000d8:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v14, v12
	lui	a0, 272
	vor.vv	v10, v10, v14
	vmv.v.i	v12, 0
	addi	a0, a0, -1
	vsrl.vv	v8, v10, v8
	vmsgtu.vx	v0, v8, a0
	vmerge.vim	v8, v12, 1, v0
	vsll.vi	v8, v8, 8
	ret

func00000000000000c8:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v14, v12
	lui	a0, 272
	vor.vv	v10, v10, v14
	vmv.v.i	v12, 0
	addi	a0, a0, -1
	vsrl.vv	v8, v10, v8
	vmsgtu.vx	v0, v8, a0
	vmerge.vim	v8, v12, 1, v0
	vsll.vi	v8, v8, 8
	ret

