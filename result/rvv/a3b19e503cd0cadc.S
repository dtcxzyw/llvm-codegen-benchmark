func0000000000000005:                   # @func0000000000000005
	bseti	a0, zero, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v8, v8, a0
	li	a0, 32
	vsra.vx	v8, v8, a0
	vadd.vi	v8, v8, 3
	ret
func0000000000000009:                   # @func0000000000000009
	lui	a0, 1048572
	addiw	a0, a0, 1
	csrwi	vxrm, 2
	vsetivli	zero, 4, e64, m2, ta, ma
	vaadd.vx	v8, v8, a0
	lui	a0, 4
	addiw	a0, a0, -2
	vadd.vx	v8, v8, a0
	ret
func000000000000000d:                   # @func000000000000000d
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v8, v8, -8
	vsra.vi	v8, v8, 3
	vadd.vi	v8, v8, -5
	ret
func0000000000000001:                   # @func0000000000000001
	li	a0, 64
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v8, v8, a0
	vsra.vi	v8, v8, 6
	vadd.vi	v8, v8, 1
	ret
