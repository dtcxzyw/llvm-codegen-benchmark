func0000000000000028:
	li	a0, -33
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v12, v12, a0
	vmseq.vi	v0, v10, 0
	vmerge.vim	v10, v12, 1, v0
	vmsltu.vv	v0, v8, v10
	ret

