func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	lui	a0, 335544
	addi	a0, a0, 1311
	vmulhu.vx	v10, v12, a0
	vsrl.vi	v10, v10, 5
	vwaddu.wv	v8, v8, v10
	ret
func0000000000000025:                   # @func0000000000000025
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	lui	a0, 286331
	addi	a0, a0, 627
	vmulhu.vx	v10, v12, a0
	vsrl.vi	v10, v10, 14
	vwaddu.wv	v8, v8, v10
	ret
