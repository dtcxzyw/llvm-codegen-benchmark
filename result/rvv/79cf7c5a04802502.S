func0000000000000086:                   # @func0000000000000086
	lui	a0, 1048575
	addi	a0, a0, -907
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	vmerge.vim	v10, v10, -1, v0
	vadd.vv	v8, v8, v10
	vmsle.vi	v0, v8, -1
	ret
func0000000000000006:                   # @func0000000000000006
	lui	a0, 1048559
	addi	a0, a0, 631
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	vmerge.vim	v10, v10, -1, v0
	vadd.vv	v8, v8, v10
	vmsle.vi	v0, v8, -1
	ret
