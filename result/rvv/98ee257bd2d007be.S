func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 4, e64, m2, ta, ma
	vmor.mm	v0, v0, v10
	vmv.v.i	v10, 0
	li	a0, 40
	vmerge.vim	v10, v10, 1, v0
	vsrl.vx	v8, v8, a0
	vadd.vv	v8, v8, v10
	ret
