func0000000000000014:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v8, v10
	li	a0, -3
	srli	a0, a0, 1
	vxor.vx	v8, v8, a0
	vmsleu.vi	v0, v8, 1
	ret

