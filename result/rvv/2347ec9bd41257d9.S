func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf4	v10, v8
	lui	a0, 524288
	vor.vx	v8, v10, a0
	ret
func0000000000000003:                   # @func0000000000000003
	li	a0, 1024
	vsetivli	zero, 4, e16, mf2, ta, ma
	vor.vx	v10, v8, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf4	v8, v10
	ret
