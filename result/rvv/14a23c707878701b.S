func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 4, e32, m1, ta, ma
	vsrl.vi	v10, v10, 9
	lui	a0, 69
	addi	a0, a0, -1149
	vmulhu.vx	v10, v10, a0
	vsrl.vi	v10, v10, 7
	vwaddu.wv	v8, v8, v10
	ret
