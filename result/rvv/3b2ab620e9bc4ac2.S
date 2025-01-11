func0000000000000019:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vmul.vv	v8, v8, v12
	vsll.vi	v8, v8, 7
	li	a0, 24
	vor.vx	v8, v8, a0
	ret

