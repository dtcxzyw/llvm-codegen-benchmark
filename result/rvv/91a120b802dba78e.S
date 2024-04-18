func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v12, v10
	vdivu.vv	v8, v12, v8
	li	a0, 32
	vsll.vx	v8, v8, a0
	ret
