func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v8, v8, -1
	vsrl.vi	v10, v8, 1
	vor.vv	v8, v10, v8
	ret

func000000000000000c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v8, 2
	li	a0, 2
	csrwi	vxrm, 2
	vaaddu.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	ret

