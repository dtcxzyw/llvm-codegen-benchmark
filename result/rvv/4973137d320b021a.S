func0000000000000004:
	bseti	a0, zero, 52
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vx	v10, v10, a0
	vmsltu.vv	v0, v8, v10
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	li	a0, 1022
	vrsub.vx	v8, v8, a0
	ret

