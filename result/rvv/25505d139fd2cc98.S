func0000000000000002:                   # @func0000000000000002
	li	a0, 127
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v8, v8, a0
	vadd.vi	v8, v8, -3
	vror.vi	v8, v8, 2
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a0, 1040391
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v8, v8, a0
	lui	a0, 516094
	vadd.vx	v8, v8, a0
	vror.vi	v8, v8, 26
	ret
