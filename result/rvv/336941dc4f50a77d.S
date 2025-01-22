func0000000000000008:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vv	v0, v8, v12
	li	a0, -127
	vmerge.vvm	v8, v10, v8, v0
	srli	a0, a0, 1
	vandn.vx	v8, v8, a0
	ret

