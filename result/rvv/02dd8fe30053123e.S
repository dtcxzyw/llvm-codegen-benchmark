func0000000000000008:
	vsetivli	zero, 8, e32, m2, ta, ma
	vror.vi	v8, v8, 1
	lui	a0, 104858
	addi	a0, a0, -1638
	vmsltu.vx	v0, v8, a0
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	ret

