func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e32, m1, ta, ma
	vrsub.vi	v9, v8, 0
	vmax.vv	v8, v8, v9
	lui	a0, 596523
	addi	a0, a0, 965
	vmulhu.vx	v8, v8, a0
	vsrl.vi	v10, v8, 11
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret
