func0000000000000003:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v10, 0
	lui	a0, 699051
	vmerge.vim	v10, v10, 1, v0
	addi	a0, a0, -1365
	vmulhu.vx	v8, v8, a0
	vsrl.vi	v8, v8, 3
	vadd.vv	v8, v8, v10
	vnot.v	v8, v8
	ret

