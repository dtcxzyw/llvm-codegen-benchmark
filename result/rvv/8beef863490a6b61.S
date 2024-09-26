func0000000000000006:                   # @func0000000000000006
	lui	a0, 1
	vsetivli	zero, 16, e16, m2, ta, ma
	vrsub.vx	v8, v8, a0
	vsrl.vi	v8, v8, 4
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a0, 1
	addi	a0, a0, 564
	vsetivli	zero, 16, e16, m2, ta, ma
	vrsub.vx	v8, v8, a0
	vsrl.vi	v8, v8, 8
	ret
