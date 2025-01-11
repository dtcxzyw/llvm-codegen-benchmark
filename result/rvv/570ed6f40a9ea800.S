func0000000000000004:
	li	a0, -32
	vsetivli	zero, 16, e8, m1, ta, ma
	vmv.v.x	v10, a0
	vmerge.vim	v10, v10, -8, v0
	vadd.vv	v9, v10, v9
	vmsltu.vv	v0, v9, v8
	ret

