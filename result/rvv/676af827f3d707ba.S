func0000000000000001:                   # @func0000000000000001
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v12, v10, a0
	vmerge.vvm	v10, v12, v10, v0
	li	a1, -1
	srli	a1, a1, 32
	vand.vx	v10, v10, a1
	vsll.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	ret
