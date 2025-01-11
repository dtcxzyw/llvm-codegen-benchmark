func00000000000002b4:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v10, v8
	li	a0, 256
	vsub.vv	v8, v12, v8
	vmsltu.vx	v0, v8, a0
	li	a0, 106
	vmv.v.x	v8, a0
	vmerge.vim	v8, v8, 0, v0
	ret

