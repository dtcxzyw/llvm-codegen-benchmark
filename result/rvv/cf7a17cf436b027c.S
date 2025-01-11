func0000000000000000:
	li	a0, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vx	v10, v10, a0
	vxor.vv	v8, v8, v10
	ret

func0000000000000001:
	li	a0, 56
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vx	v10, v10, a0
	vxor.vv	v8, v8, v10
	ret

