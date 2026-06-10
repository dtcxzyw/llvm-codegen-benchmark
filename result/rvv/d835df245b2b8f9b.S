func000000000000001c:
	li	a0, 255
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v12, a0
	vsll.vi	v10, v10, 3
	vsll.vv	v10, v12, v10
	vor.vv	v8, v10, v8
	ret

