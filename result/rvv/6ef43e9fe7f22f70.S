func0000000000000000:                   # @func0000000000000000
	li	a0, 32
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vx	v10, v10, a0
	vsll.vv	v10, v8, v10
	vmerge.vvm	v8, v10, v8, v0
	ret
