func000000000000000d:                   # @func000000000000000d
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v8, v8, 7
	vsrl.vi	v8, v8, 3
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v8
	li	a0, 128
	vmerge.vxm	v8, v10, a0, v0
	ret
func0000000000000005:                   # @func0000000000000005
	li	a0, -1076
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vx	v8, v8, a0
	vsrl.vi	v8, v8, 6
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v8
	lui	a0, 16384
	addiw	a0, a0, -17
	vmerge.vxm	v8, v10, a0, v0
	ret
