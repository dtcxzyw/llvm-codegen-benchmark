func0000000000000009:                   # @func0000000000000009
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 16
	vadd.vi	v10, v10, -4
	vsrl.vi	v10, v10, 1
	vsub.vv	v8, v8, v10
	ret
func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 3
	li	a0, 3
	csrwi	vxrm, 2
	vaaddu.vx	v10, v10, a0
	vsub.vv	v8, v8, v10
	ret
func0000000000000019:                   # @func0000000000000019
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 24
	li	a0, 16
	vadd.vx	v10, v10, a0
	vsrl.vi	v10, v10, 3
	vsub.vv	v8, v8, v10
	ret
