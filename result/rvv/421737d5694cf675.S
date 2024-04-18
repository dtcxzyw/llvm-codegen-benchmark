func000000000000000e:                   # @func000000000000000e
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 20
	vor.vv	v10, v12, v10
	vadd.vv	v8, v10, v8
	lui	a0, 240
	addi	a0, a0, 512
	vor.vx	v8, v8, a0
	ret
func000000000000002e:                   # @func000000000000002e
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 28
	vor.vv	v10, v12, v10
	vadd.vv	v8, v10, v8
	lui	a0, 240
	addi	a0, a0, 512
	vor.vx	v8, v8, a0
	ret
