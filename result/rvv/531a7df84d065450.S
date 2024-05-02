func0000000000000036:                   # @func0000000000000036
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 16
	vsrl.vi	v8, v8, 25
	csrwi	vxrm, 2
	vaaddu.vv	v8, v8, v10
	ret
func0000000000000000:                   # @func0000000000000000
	li	a0, 51
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v10, v10, a0
	vadd.vv	v8, v8, v8
	vadd.vv	v8, v8, v10
	vsrl.vx	v8, v8, a0
	ret
