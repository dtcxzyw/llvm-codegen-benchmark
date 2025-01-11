func0000000000000108:
	li	a0, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vx	v10, v12, a0
	vmsltu.vv	v0, v8, v10
	ret

func0000000000000308:
	li	a0, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vx	v10, v12, a0
	vmsltu.vv	v0, v8, v10
	ret

