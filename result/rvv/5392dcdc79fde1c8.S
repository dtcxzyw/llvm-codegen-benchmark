func000000000000000f:                   # @func000000000000000f
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vsll.vv	v8, v12, v8
	li	a0, 30
	vmul.vx	v8, v8, a0
	ret
