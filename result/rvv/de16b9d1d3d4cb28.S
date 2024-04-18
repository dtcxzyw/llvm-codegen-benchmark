func000000000000000f:                   # @func000000000000000f
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vdivu.vv	v8, v8, v12
	vsll.vi	v8, v8, 2
	li	a0, 40
	vrsub.vx	v8, v8, a0
	ret
