func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v10, 1
	li	a0, 63
	vsrl.vx	v10, v10, a0
	csrwi	vxrm, 2
	vaadd.vv	v10, v12, v10
	vadd.vv	v8, v10, v8
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 8, e32, m2, ta, ma
	vsra.vi	v12, v10, 1
	vsrl.vi	v10, v10, 31
	csrwi	vxrm, 2
	vaadd.vv	v10, v12, v10
	vsub.vv	v8, v8, v10
	ret
