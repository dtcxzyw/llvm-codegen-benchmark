func0000000000000104:                   # @func0000000000000104
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, 0
	li	a0, 2
	vmerge.vim	v12, v12, 1, v0
	vadd.vv	v10, v12, v10
	vadd.vv	v10, v10, v10
	vssubu.vx	v8, v8, a0
	vmsltu.vv	v0, v10, v8
	ret
