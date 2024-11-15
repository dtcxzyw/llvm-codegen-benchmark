func0000000000000080:                   # @func0000000000000080
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	lui	a0, 1044480
	vadd.vv	v8, v9, v8
	vand.vx	v9, v12, a0
	lui	a0, 648056
	vadd.vv	v8, v9, v8
	addi	a0, a0, -1607
	vadd.vx	v8, v8, a0
	ret
func0000000000000015:                   # @func0000000000000015
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vand.vi	v10, v12, 3
	vadd.vv	v8, v9, v8
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, -3
	ret
func0000000000000035:                   # @func0000000000000035
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vand.vi	v10, v12, 2
	vadd.vv	v8, v9, v8
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, -6
	ret
func0000000000000010:                   # @func0000000000000010
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vand.vi	v10, v12, 1
	vadd.vv	v8, v9, v8
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, -1
	ret
