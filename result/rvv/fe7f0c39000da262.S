func0000000000000208:
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vv	v8, v8, v10
	vmv.v.i	v10, 0
	vsll.vx	v12, v12, a0
	vnot.v	v8, v8
	vmsltu.vv	v0, v8, v12
	vmerge.vim	v8, v10, 1, v0
	ret

