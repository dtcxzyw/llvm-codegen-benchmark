func000000000000006f:                   # @func000000000000006f
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v10, v8
	vsll.vi	v8, v10, 6
	vsrl.vi	v10, v10, 2
	vadd.vv	v8, v8, v10
	lui	a0, 81007
	slli	a0, a0, 3
	addi	a0, a0, -1607
	vadd.vx	v8, v8, a0
	ret
