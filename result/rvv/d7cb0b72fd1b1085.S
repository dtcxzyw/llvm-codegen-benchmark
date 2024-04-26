func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e16, mf2, ta, ma
	vsrl.vi	v11, v10, 15
	vadd.vv	v10, v10, v11
	vsra.vi	v10, v10, 1
	vadd.vv	v8, v9, v8
	vadd.vv	v10, v10, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf4	v8, v10
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e32, m1, ta, ma
	vsrl.vi	v11, v10, 31
	vadd.vv	v10, v10, v11
	vsra.vi	v10, v10, 1
	vadd.vv	v8, v9, v8
	vadd.vv	v10, v10, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret
func000000000000000a:                   # @func000000000000000a
	lui	a0, 752574
	addi	a0, a0, 733
	vsetivli	zero, 4, e32, m1, ta, ma
	vmulh.vx	v11, v10, a0
	vadd.vv	v10, v11, v10
	vsra.vi	v10, v10, 20
	vsrl.vi	v11, v10, 31
	vadd.vv	v9, v10, v9
	vadd.vv	v9, v9, v11
	vadd.vv	v10, v9, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret
