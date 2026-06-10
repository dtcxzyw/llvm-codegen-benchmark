func0000000000000043:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v14, 0
	vmsltu.vv	v0, v10, v12
	vmerge.vim	v10, v14, 1, v0
	li	a0, 63
	vsrl.vx	v8, v8, a0
	vadd.vv	v8, v8, v10
	ret

