func0000000000000210:
	li	a0, -45
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v12, v8, 9
	vadd.vx	v8, v10, a0
	vmsleu.vi	v10, v8, 1
	vmor.mm	v0, v12, v10
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	ret

