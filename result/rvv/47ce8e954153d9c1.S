func0000000000000005:                   # @func0000000000000005
	bseti	a0, zero, 33
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v8, v8, a0
	li	a0, 32
	vsra.vx	v8, v8, a0
	vrsub.vi	v8, v8, 0
	ret
func000000000000000d:                   # @func000000000000000d
	li	a0, -2
	csrwi	vxrm, 2
	vsetivli	zero, 4, e64, m2, ta, ma
	vaadd.vx	v8, v8, a0
	vrsub.vi	v8, v8, 0
	ret
func0000000000000001:                   # @func0000000000000001
	lui	a0, 1
	addiw	a0, a0, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v8, v8, a0
	vsra.vi	v8, v8, 12
	vrsub.vi	v8, v8, 0
	ret
