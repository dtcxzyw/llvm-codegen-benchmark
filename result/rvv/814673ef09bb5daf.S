func0000000000000018:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, 0
	vmor.mm	v0, v0, v10
	vmerge.vim	v10, v12, 1, v0
	lui	a0, 9
	addi	a0, a0, -340
	vor.vx	v10, v10, a0
	vmsltu.vv	v0, v10, v8
	ret

