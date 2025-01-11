func000000000000001c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 3
	li	a0, 255
	vmv.v.x	v12, a0
	vsll.vv	v10, v12, v10
	vor.vv	v8, v10, v8
	ret

