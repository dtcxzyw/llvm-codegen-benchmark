func0000000000000526:                   # @func0000000000000526
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v10, v10, 4
	li	a0, 63
	csrwi	vxrm, 0
	vadd.vi	v12, v10, 1
	vsrl.vx	v12, v12, a0
	vaadd.vv	v10, v10, v12
	vsll.vi	v8, v8, 2
	vmslt.vv	v0, v8, v10
	ret
func0000000000000506:                   # @func0000000000000506
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v10, v10, 3
	li	a0, 63
	csrwi	vxrm, 0
	vadd.vi	v12, v10, 1
	vsrl.vx	v12, v12, a0
	vaadd.vv	v10, v10, v12
	vsll.vi	v8, v8, 2
	vmslt.vv	v0, v8, v10
	ret
