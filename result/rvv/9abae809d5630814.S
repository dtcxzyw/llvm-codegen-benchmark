func0000000000000065:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	li	a0, -1
	vsra.vi	v10, v10, 3
	srli	a0, a0, 4
	vxor.vx	v10, v10, a0
	vsra.vi	v8, v8, 3
	vmsleu.vv	v0, v8, v10
	ret

