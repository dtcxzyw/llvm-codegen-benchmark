func0000000000000296:                   # @func0000000000000296
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v10, v10, 4
	vadd.vi	v12, v10, 1
	li	a0, 63
	vsrl.vx	v12, v12, a0
	csrwi	vxrm, 0
	vaadd.vv	v10, v10, v12
	vsll.vi	v8, v8, 2
	vmslt.vv	v0, v8, v10
	ret
func0000000000000286:                   # @func0000000000000286
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v10, v10, 3
	vadd.vi	v12, v10, 1
	li	a0, 63
	vsrl.vx	v12, v12, a0
	csrwi	vxrm, 0
	vaadd.vv	v10, v10, v12
	vsll.vi	v8, v8, 2
	vmslt.vv	v0, v8, v10
	ret
