func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, -1
	vsrl.vi	v12, v10, 1
	vor.vv	v8, v12, v8
	vor.vv	v8, v8, v10
	vsrl.vi	v8, v8, 4
	ret

func0000000000000030:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v10, 2
	li	a0, 2
	csrwi	vxrm, 2
	vaaddu.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	vor.vv	v8, v8, v12
	vsrl.vi	v8, v8, 4
	ret

