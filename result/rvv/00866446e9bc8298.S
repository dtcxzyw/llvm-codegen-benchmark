func000000000000000c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 3
	vor.vi	v10, v10, 4
	vzext.vf4	v12, v8
	vmul.vv	v8, v10, v12
	ret

