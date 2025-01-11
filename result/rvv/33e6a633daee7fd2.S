func0000000000000080:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vv	v0, v12, v10
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vadd.vv	v8, v8, v10
	li	a0, 1
	vmaxu.vx	v8, v8, a0
	ret

