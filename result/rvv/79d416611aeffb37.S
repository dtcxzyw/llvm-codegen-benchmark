func0000000000000011:
	vsetivli	zero, 8, e32, m2, ta, ma
	vror.vi	v10, v10, 1
	lui	a0, 104858
	addi	a0, a0, -1638
	vmsltu.vx	v0, v10, a0
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vor.vv	v8, v8, v10
	ret

