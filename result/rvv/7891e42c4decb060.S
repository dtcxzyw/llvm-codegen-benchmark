func000000000000000e:                   # @func000000000000000e
	vsetivli	zero, 4, e64, m2, ta, ma
	vclz.v	v12, v12
	li	a0, 62
	vrsub.vx	v12, v12, a0
	vand.vv	v8, v8, v10
	vsrl.vv	v8, v8, v12
	ret
