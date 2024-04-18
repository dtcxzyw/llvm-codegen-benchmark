func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 4, e64, m2, ta, ma
	vclz.v	v12, v12
	li	a0, 64
	vrsub.vx	v12, v12, a0
	vsrl.vv	v10, v10, v12
	vor.vv	v8, v10, v8
	ret
func000000000000002c:                   # @func000000000000002c
	vsetivli	zero, 8, e32, m2, ta, ma
	vclz.v	v12, v12
	li	a0, 32
	vrsub.vx	v12, v12, a0
	vsrl.vv	v10, v10, v12
	vor.vv	v8, v10, v8
	ret
