func00000000000000b4:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	li	a0, 255
	vadd.vx	v8, v8, a0
	li	a0, 256
	vmsltu.vx	v0, v8, a0
	li	a0, 106
	vmv.v.x	v8, a0
	vmerge.vim	v8, v8, 0, v0
	ret

