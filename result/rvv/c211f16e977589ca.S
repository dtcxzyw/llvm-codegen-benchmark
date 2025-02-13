func0000000000000070:
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v10, v8, 0
	vmax.vv	v8, v8, v10
	vmv.v.i	v10, 0
	lui	a0, 244
	addi	a0, a0, 575
	vmsgtu.vx	v0, v8, a0
	vmerge.vim	v8, v10, 1, v0
	ret

