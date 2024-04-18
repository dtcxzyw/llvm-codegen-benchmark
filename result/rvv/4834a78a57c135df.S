func0000000000000001:                   # @func0000000000000001
	li	a0, -13
	slli	a0, a0, 54
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v8, v8, a0
	ret
func0000000000000002:                   # @func0000000000000002
	bseti	a0, zero, 52
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v8, v8, a0
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a0, 260096
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v8, v8, a0
	ret
func0000000000000003:                   # @func0000000000000003
	lui	a0, 131072
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v8, v8, a0
	ret
