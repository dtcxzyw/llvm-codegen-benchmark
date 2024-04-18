func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v8, v8, 1
	vadd.vi	v8, v8, -1
	lui	a0, 1038278
	addi	a0, a0, -129
	vor.vx	v8, v8, a0
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v8, v8, 1
	vadd.vi	v8, v8, -1
	lui	a0, 251888
	addi	a0, a0, -9
	vor.vx	v8, v8, a0
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v8, v8, 1
	vadd.vi	v8, v8, -1
	lui	a0, 652792
	addi	a0, a0, -5
	vor.vx	v8, v8, a0
	ret
