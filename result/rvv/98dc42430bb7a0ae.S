func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vnot.v	v8, v8
	vmsltu.vv	v0, v8, v10
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	li	a0, 63
	vsll.vx	v8, v8, a0
	ret

