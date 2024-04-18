func000000000000001f:                   # @func000000000000001f
	li	a0, 9
	slli	a0, a0, 10
	vsetivli	zero, 8, e16, m1, ta, ma
	vadd.vx	v10, v10, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v12, v10
	lui	a0, 16
	vadd.vx	v8, v8, a0
	vor.vv	v8, v8, v12
	li	a0, 27
	slli	a0, a0, 11
	vxor.vx	v8, v8, a0
	ret
