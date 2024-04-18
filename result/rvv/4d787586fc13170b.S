func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 4, e8, mf4, ta, ma
	vand.vi	v9, v9, -2
	vsetvli	zero, zero, e16, mf2, ta, ma
	vzext.vf2	v10, v9
	vsll.vi	v8, v8, 8
	vor.vv	v10, v8, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf4	v8, v10
	ret
func0000000000000012:                   # @func0000000000000012
	li	a0, 127
	vsetivli	zero, 4, e8, mf4, ta, ma
	vand.vx	v9, v9, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vzext.vf4	v10, v9
	vsll.vi	v8, v8, 7
	vor.vv	v10, v8, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret
func000000000000001f:                   # @func000000000000001f
	li	a0, 63
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vx	v9, v9, a0
	vsetvli	zero, zero, e16, m1, ta, ma
	vzext.vf2	v10, v9
	vsll.vi	v8, v8, 6
	vor.vv	v10, v8, v10
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v8, v10
	ret
func000000000000001a:                   # @func000000000000001a
	vsetivli	zero, 4, e8, mf4, ta, ma
	vand.vi	v9, v9, 15
	vsetvli	zero, zero, e32, m1, ta, ma
	vzext.vf4	v10, v9
	vsll.vi	v8, v8, 4
	vor.vv	v10, v8, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret
