func0000000000000125:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 3
	li	a0, -1
	vsub.vv	v8, v8, v10
	srli	a0, a0, 4
	vxor.vx	v10, v12, a0
	vsra.vi	v8, v8, 3
	vmsleu.vv	v0, v8, v10
	ret

