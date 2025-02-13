func0000000000000018:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vv	v8, v8, v10
	lui	a0, 272
	vmv.v.i	v10, 0
	addi	a0, a0, -1
	vmsgtu.vx	v0, v8, a0
	vmerge.vim	v8, v10, 1, v0
	vsll.vi	v8, v8, 8
	ret

func0000000000000008:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vv	v8, v8, v10
	lui	a0, 272
	vmv.v.i	v10, 0
	addi	a0, a0, -1
	vmsgtu.vx	v0, v8, a0
	vmerge.vim	v8, v10, 1, v0
	vsll.vi	v8, v8, 8
	ret

