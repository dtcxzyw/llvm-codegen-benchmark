func000000000000000f:                   # @func000000000000000f
	vsetivli	zero, 4, e64, m2, ta, ma
	vdivu.vv	v8, v8, v10
	vsll.vi	v8, v8, 2
	li	a0, 40
	vrsub.vx	v8, v8, a0
	ret
