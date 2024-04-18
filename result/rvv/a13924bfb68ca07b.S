func0000000000000006:                   # @func0000000000000006
	li	a0, 255
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v8, v8, a0
	li	a0, 31
	vadd.vx	v8, v8, a0
	vsrl.vi	v8, v8, 5
	vmerge.vim	v8, v8, 8, v0
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a0, 1048575
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v8, v8, a0
	vadd.vi	v8, v8, -1
	vsrl.vi	v8, v8, 12
	li	a0, -1
	srli	a0, a0, 12
	vmerge.vxm	v8, v8, a0, v0
	ret
