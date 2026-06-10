func0000000000000000:
	li	a0, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v10, v8, 1
	vsrl.vx	v8, v8, a0
	csrwi	vxrm, 2
	vaadd.vv	v8, v10, v8
	ret

func0000000000000002:
	li	a0, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v10, v8, 3
	vsrl.vx	v8, v8, a0
	csrwi	vxrm, 2
	vaadd.vv	v8, v10, v8
	ret

