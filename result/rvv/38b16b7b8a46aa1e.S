func0000000000000002:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v12, v10
	li	a0, 32
	vsra.vx	v8, v8, a0
	vmin.vv	v8, v8, v12
	ret

