func0000000000000019:                   # @func0000000000000019
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 3
	li	a0, 3
	csrwi	vxrm, 2
	vaaddu.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	ret
func000000000000001b:                   # @func000000000000001b
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 3
	li	a0, 3
	csrwi	vxrm, 2
	vaaddu.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	ret
func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 4
	li	a0, 1
	csrwi	vxrm, 2
	vaaddu.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	ret
