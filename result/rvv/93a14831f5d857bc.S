func0000000000000193:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v10, 4
	vsra.vi	v10, v10, 3
	vsll.vi	v8, v8, 4
	li	a0, -31
	vmsltu.vv	v0, v10, v12
	srli	a0, a0, 1
	vmerge.vxm	v8, v8, a0, v0
	ret

