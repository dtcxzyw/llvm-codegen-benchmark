func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v8, v8, 2
	li	a0, 3
	slli	a0, a0, 32
	vmul.vx	v8, v8, a0
	li	a0, 32
	vsra.vx	v8, v8, a0
	ret
func0000000000000009:                   # @func0000000000000009
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v8, v8, 3
	li	a0, 9
	slli	a0, a0, 34
	vmul.vx	v8, v8, a0
	li	a0, 32
	vsra.vx	v8, v8, a0
	ret
