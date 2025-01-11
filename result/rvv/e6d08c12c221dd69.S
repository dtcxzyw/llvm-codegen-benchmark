func0000000000000000:
	li	a0, 768
	vsetivli	zero, 4, e64, m2, ta, ma
	vxor.vx	v12, v12, a0
	vor.vv	v10, v12, v10
	vor.vv	v8, v10, v8
	ret

func0000000000000003:
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vxor.vx	v12, v12, a0
	vor.vv	v10, v12, v10
	vor.vv	v8, v10, v8
	ret

func0000000000000002:
	vsetivli	zero, 4, e64, m2, ta, ma
	vxor.vi	v12, v12, 4
	vor.vv	v10, v10, v12
	vor.vv	v8, v10, v8
	ret

