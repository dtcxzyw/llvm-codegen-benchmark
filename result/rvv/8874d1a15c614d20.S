func000000000000003f:                   # @func000000000000003f
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v10, v9
	vsll.vi	v8, v8, 8
	vor.vv	v8, v8, v10
	vadd.vi	v10, v8, 13
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret
func000000000000003b:                   # @func000000000000003b
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v10, v9
	vsll.vi	v8, v8, 8
	vor.vv	v8, v8, v10
	lui	a0, 1048562
	addi	a0, a0, 1024
	vadd.vx	v10, v8, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret
func0000000000000028:                   # @func0000000000000028
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v10, v9
	vsll.vi	v8, v8, 8
	vor.vv	v8, v8, v10
	vadd.vi	v10, v8, -2
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v8, v10
	ret
func000000000000002f:                   # @func000000000000002f
	vsetivli	zero, 4, e16, mf2, ta, ma
	vzext.vf2	v10, v9
	vsll.vi	v8, v8, 8
	vor.vv	v8, v8, v10
	li	a0, 24
	vadd.vx	v10, v8, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf4	v8, v10
	ret
func0000000000000029:                   # @func0000000000000029
	vsetivli	zero, 4, e16, mf2, ta, ma
	vzext.vf2	v10, v9
	vsll.vi	v8, v8, 8
	vor.vv	v8, v8, v10
	vadd.vi	v10, v8, -1
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf4	v8, v10
	ret
func000000000000003a:                   # @func000000000000003a
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v10, v9
	vsll.vi	v8, v8, 8
	vor.vv	v8, v8, v10
	vadd.vi	v10, v8, -1
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret
