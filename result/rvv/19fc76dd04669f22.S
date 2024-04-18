func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, ma
	vmerge.vvm	v12, v8, v10, v0
	li	a0, -1
	srli	a0, a0, 32
	vand.vx	v12, v12, a0
	vmerge.vvm	v8, v10, v8, v0
	li	a0, 32
	vsll.vx	v8, v8, a0
	vor.vv	v8, v8, v12
	ret
