func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vi	v8, v8, 0
	li	a0, 32
	vsra.vx	v8, v8, a0
	vrsub.vi	v8, v8, 0
	ret
func0000000000000009:                   # @func0000000000000009
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vi	v8, v8, 0
	li	a0, 32
	vsra.vx	v8, v8, a0
	vrsub.vi	v8, v8, 0
	ret
func000000000000000d:                   # @func000000000000000d
	li	a0, 36
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vx	v8, v8, a0
	vsra.vi	v8, v8, 2
	vrsub.vi	v8, v8, 0
	ret
