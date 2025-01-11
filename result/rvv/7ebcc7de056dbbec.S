func0000000000000043:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vv	v0, v10, v12
	vmv.v.i	v10, 0
	li	a0, 63
	vmerge.vim	v10, v10, 1, v0
	vsrl.vx	v8, v8, a0
	vadd.vv	v8, v8, v10
	ret

