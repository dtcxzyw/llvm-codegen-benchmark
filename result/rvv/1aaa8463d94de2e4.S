func000000000000002c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v14, v12
	vsll.vi	v10, v10, 24
	lui	a0, 370728
	vor.vv	v8, v8, v14
	vor.vv	v8, v8, v10
	addi	a0, a0, -1639
	vadd.vx	v8, v8, a0
	ret

