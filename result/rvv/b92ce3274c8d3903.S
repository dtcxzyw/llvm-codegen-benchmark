func0000000000000808:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vv	v10, v10, v12
	li	a0, 32
	vnot.v	v8, v8
	vmv.v.i	v12, 0
	vsll.vx	v10, v10, a0
	vmsltu.vv	v0, v8, v10
	vmerge.vim	v8, v12, 1, v0
	ret

