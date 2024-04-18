func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v9, v9, 3
	li	a0, 31
	slli	a0, a0, 10
	vand.vx	v9, v9, a0
	vor.vv	v8, v9, v8
	vsrl.vi	v10, v8, 6
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret
func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v9, v9, 5
	li	a0, 15
	slli	a0, a0, 8
	vand.vx	v9, v9, a0
	vor.vv	v8, v9, v8
	vsrl.vi	v10, v8, 6
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret
func000000000000001d:                   # @func000000000000001d
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v9, v9, 16
	lui	a0, 240
	vand.vx	v9, v9, a0
	vor.vv	v8, v9, v8
	vsrl.vi	v10, v8, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret
func000000000000001f:                   # @func000000000000001f
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v9, v9, 4
	li	a0, 240
	vand.vx	v9, v9, a0
	vor.vv	v8, v9, v8
	vsrl.vi	v10, v8, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret
