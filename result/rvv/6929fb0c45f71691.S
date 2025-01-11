func0000000000000022:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vsll.vv	v10, v10, v14
	li	a0, 32
	vsrl.vx	v10, v10, a0
	vmul.vv	v8, v8, v10
	ret

