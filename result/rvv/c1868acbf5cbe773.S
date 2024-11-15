func0000000000000007:                   # @func0000000000000007
	li	a0, 52
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v10, v10, a0
	li	a0, -1
	srli	a0, a0, 12
	vand.vx	v8, v8, a0
	vor.vv	v10, v8, v10
	vmerge.vvm	v8, v10, v8, v0
	ret
func0000000000000001:                   # @func0000000000000001
	li	a0, 32
	li	a1, 3
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v10, v10, a0
	slli	a0, a1, 32
	slli	a1, a1, 30
	vmerge.vxm	v10, v10, a0, v0
	vand.vx	v8, v8, a1
	vor.vv	v8, v8, v10
	ret
