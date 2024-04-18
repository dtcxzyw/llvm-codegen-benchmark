func0000000000000009:                   # @func0000000000000009
	lui	a0, 77
	addi	a0, a0, 261
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v8, v8, a0
	vsra.vi	v8, v8, 20
	vrsub.vi	v8, v8, 2
	ret
func0000000000000001:                   # @func0000000000000001
	li	a0, -31
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v8, v8, a0
	vsra.vi	v8, v8, 5
	vrsub.vi	v8, v8, 0
	ret
func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v8, v8, 4
	vrsub.vi	v8, v8, 0
	vsra.vi	v8, v8, 4
	vrsub.vi	v8, v8, 0
	ret
