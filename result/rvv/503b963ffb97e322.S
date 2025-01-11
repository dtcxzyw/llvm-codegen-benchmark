func0000000000000009:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v9
	li	a0, 32
	vsll.vx	v10, v10, a0
	vor.vv	v10, v10, v12
	vzext.vf2	v12, v8
	vremu.vv	v8, v10, v12
	ret

