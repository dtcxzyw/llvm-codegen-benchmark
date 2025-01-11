func0000000000000000:
	li	a0, 16
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v10, a0
	vmerge.vim	v10, v10, 8, v0
	li	a0, 24
	vmadd.vx	v8, a0, v10
	ret

