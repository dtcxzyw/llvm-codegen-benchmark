func000000000000003c:                   # @func000000000000003c
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v14, v12
	vsll.vi	v10, v10, 16
	vor.vv	v10, v10, v14
	vor.vv	v8, v10, v8
	lui	a0, 370728
	addi	a0, a0, -1639
	vadd.vx	v8, v8, a0
	ret
func000000000000003d:                   # @func000000000000003d
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v14, v12
	vsll.vi	v10, v10, 8
	vor.vv	v10, v10, v14
	vor.vv	v8, v10, v8
	lui	a0, 1046528
	vadd.vx	v8, v8, a0
	ret
func000000000000003f:                   # @func000000000000003f
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf4	v14, v12
	vsll.vi	v10, v10, 16
	vor.vv	v10, v10, v14
	vor.vv	v8, v10, v8
	li	a0, 30
	vadd.vx	v8, v8, a0
	ret
