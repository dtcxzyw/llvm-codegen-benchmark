func0000000000000048:
	lui	a0, 20
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vv	v0, v8, v10
	vmv.v.i	v8, 0
	addi	a0, a0, -1775
	vadd.vx	v10, v12, a0
	vsra.vi	v10, v10, 12
	vmerge.vim	v8, v8, 1, v0
	vadd.vv	v8, v10, v8
	ret

