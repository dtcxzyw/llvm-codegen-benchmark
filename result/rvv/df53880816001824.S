func0000000000000002:
	lui	a0, 20
	vsetivli	zero, 8, e32, m2, ta, ma
	vmnot.m	v0, v0
	vmv.v.i	v10, 0
	addi	a0, a0, -1775
	vadd.vx	v8, v8, a0
	vsra.vi	v8, v8, 12
	vmerge.vim	v10, v10, 1, v0
	vadd.vv	v8, v8, v10
	ret

