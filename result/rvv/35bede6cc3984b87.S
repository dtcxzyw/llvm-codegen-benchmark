func0000000000000005:                   # @func0000000000000005
	li	a0, 16
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v9, v9, a0
	vor.vv	v8, v8, v9
	vsrl.vi	v8, v8, 1
	vand.vi	v10, v8, 15
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e32, m1, ta, ma
	vor.vv	v8, v9, v8
	vsrl.vi	v8, v8, 15
	vand.vi	v10, v8, 15
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret
func0000000000000007:                   # @func0000000000000007
	li	a0, 3
	slli	a0, a0, 10
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v9, v9, a0
	vor.vv	v8, v8, v9
	vsrl.vi	v8, v8, 9
	li	a0, 510
	vand.vx	v10, v8, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret
