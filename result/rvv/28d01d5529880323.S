func000000000000000a:                   # @func000000000000000a
	lui	a0, 109700
	addi	a0, a0, -743
	vsetivli	zero, 4, e32, m1, ta, ma
	vmulh.vx	v9, v9, a0
	vsra.vi	v9, v9, 8
	vsrl.vi	v10, v9, 31
	vadd.vv	v8, v9, v8
	vadd.vv	v8, v8, v10
	vadd.vi	v10, v8, 2
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret
func0000000000000008:                   # @func0000000000000008
	lui	a0, 848847
	addi	a0, a0, 975
	vsetivli	zero, 4, e32, m1, ta, ma
	vmulh.vx	v9, v9, a0
	vsra.vi	v9, v9, 2
	vsrl.vi	v10, v9, 31
	vadd.vv	v8, v9, v8
	vadd.vv	v8, v8, v10
	vadd.vi	v10, v8, -4
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret
