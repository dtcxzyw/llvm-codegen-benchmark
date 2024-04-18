func0000000000000000:                   # @func0000000000000000
	li	a0, -1
	srli	a0, a0, 3
	vsetivli	zero, 4, e64, m2, ta, ma
	vmerge.vxm	v10, v10, a0, v0
	vssubu.vv	v8, v8, v10
	ret
