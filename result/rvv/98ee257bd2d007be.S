func0000000000000003:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, 0
	vmor.mm	v0, v0, v10
	vmerge.vim	v10, v12, 1, v0
	li	a0, 40
	vsrl.vx	v8, v8, a0
	vadd.vv	v8, v8, v10
	ret

