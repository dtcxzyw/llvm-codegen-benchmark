func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	lui	a0, 274878
	vadd.vv	v8, v9, v8
	addi	a0, a0, -381
	vmulhu.vx	v8, v8, a0
	vsrl.vi	v8, v8, 18
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	lui	a0, 559241
	vadd.vv	v8, v9, v8
	addi	a0, a0, -1911
	vmulhu.vx	v8, v8, a0
	vsrl.vi	v8, v8, 5
	ret
