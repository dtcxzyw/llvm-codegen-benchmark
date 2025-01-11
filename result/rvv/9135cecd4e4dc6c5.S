func0000000000000093:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 3
	vsll.vi	v8, v8, 3
	li	a0, -15
	vmsltu.vv	v0, v10, v12
	srli	a0, a0, 1
	vmerge.vxm	v8, v8, a0, v0
	ret

