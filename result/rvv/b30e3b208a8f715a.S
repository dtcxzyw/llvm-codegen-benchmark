func0000000000000001:
	li	a0, 31
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	vsrl.vi	v10, v10, 5
	vsrl.vi	v8, v8, 5
	vsub.vv	v8, v10, v8
	ret

func0000000000000031:
	li	a0, 1
	csrwi	vxrm, 2
	vsetivli	zero, 8, e32, m2, ta, ma
	vaaddu.vx	v10, v10, a0
	vsrl.vi	v8, v8, 1
	vsub.vv	v8, v10, v8
	ret

