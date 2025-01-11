func0000000000000146:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	li	a0, 63
	vsra.vi	v10, v10, 2
	vadd.vi	v10, v10, -1
	vsrl.vx	v12, v10, a0
	csrwi	vxrm, 2
	vaadd.vv	v10, v10, v12
	vmslt.vv	v0, v8, v10
	ret

func0000000000000046:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	li	a0, 63
	vsra.vi	v10, v10, 3
	vadd.vi	v10, v10, -1
	vsrl.vx	v12, v10, a0
	csrwi	vxrm, 2
	vaadd.vv	v10, v10, v12
	vmslt.vv	v0, v8, v10
	ret

