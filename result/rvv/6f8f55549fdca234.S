func000000000000003f:                   # @func000000000000003f
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 16
	lui	a0, 496
	vand.vx	v12, v12, a0
	vor.vv	v8, v12, v8
	vzext.vf2	v12, v10
	vmul.vv	v8, v8, v12
	ret
