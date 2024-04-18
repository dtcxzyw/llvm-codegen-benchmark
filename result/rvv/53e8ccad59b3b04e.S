func000000000000001d:                   # @func000000000000001d
	vsetivli	zero, 4, e32, m1, ta, ma
	vsrl.vi	v8, v8, 2
	li	a0, 16
	vrsub.vx	v10, v8, a0
	vmv.v.i	v11, 0
	vwsubu.vv	v8, v11, v10
	ret
