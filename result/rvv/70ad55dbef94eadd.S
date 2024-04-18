func0000000000000020:                   # @func0000000000000020
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v14, v12
	vor.vv	v10, v14, v10
	vadd.vv	v8, v8, v10
	lui	a0, 553506
	addi	a0, a0, -1766
	vadd.vx	v8, v8, a0
	vsrl.vi	v8, v8, 8
	ret
func000000000000002e:                   # @func000000000000002e
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v14, v12
	vor.vv	v10, v14, v10
	vadd.vv	v8, v8, v10
	lui	a0, 1034754
	addi	a0, a0, 1024
	vadd.vx	v8, v8, a0
	vsrl.vi	v8, v8, 18
	ret
