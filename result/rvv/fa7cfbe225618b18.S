func0000000000000003:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	lui	a0, 699051
	vmv.v.i	v10, 0
	addi	a0, a0, -1365
	vmulhu.vx	v8, v8, a0
	vsrl.vi	v8, v8, 3
	vmerge.vim	v10, v10, 1, v0
	vadd.vv	v8, v8, v10
	vnot.v	v8, v8
	ret

func0000000000000013:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	lui	a0, 274878
	vmv.v.i	v10, 0
	addi	a0, a0, -381
	vmulhu.vx	v8, v8, a0
	vsrl.vi	v8, v8, 18
	vmerge.vim	v10, v10, 1, v0
	vadd.vv	v8, v8, v10
	vnot.v	v8, v8
	ret

