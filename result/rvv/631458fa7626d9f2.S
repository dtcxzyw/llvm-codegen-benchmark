func000000000000000d:                   # @func000000000000000d
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf2	v11, v10
	vwsubu.wv	v8, v8, v11
	li	a0, 2
	vsetvli	zero, zero, e64, m2, ta, ma
	vsub.vx	v8, v8, a0
	ret
func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf8	v12, v10
	vnot.v	v10, v12
	vadd.vv	v8, v10, v8
	ret
func000000000000001c:                   # @func000000000000001c
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsubu.wv	v8, v8, v10
	li	a0, 3
	vsetvli	zero, zero, e64, m2, ta, ma
	vsub.vx	v8, v8, a0
	ret
func000000000000000f:                   # @func000000000000000f
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf4	v12, v10
	vnot.v	v10, v12
	vadd.vv	v8, v10, v8
	ret
func0000000000000015:                   # @func0000000000000015
	vsetivli	zero, 8, e16, m1, ta, ma
	vwsubu.wv	v8, v8, v10
	li	a0, -292
	vsetvli	zero, zero, e32, m2, ta, ma
	vsub.vx	v8, v8, a0
	ret
func000000000000001d:                   # @func000000000000001d
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsubu.wv	v8, v8, v10
	li	a0, 4
	vsetvli	zero, zero, e64, m2, ta, ma
	vsub.vx	v8, v8, a0
	ret
func000000000000000e:                   # @func000000000000000e
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsubu.wv	v8, v8, v10
	li	a0, 2
	vsetvli	zero, zero, e64, m2, ta, ma
	vsub.vx	v8, v8, a0
	ret
func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 8, e16, m1, ta, ma
	vwsubu.wv	v8, v8, v10
	li	a0, -2
	vsetvli	zero, zero, e32, m2, ta, ma
	vsub.vx	v8, v8, a0
	ret
func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsubu.wv	v8, v8, v10
	li	a0, -16
	vsetvli	zero, zero, e64, m2, ta, ma
	vsub.vx	v8, v8, a0
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v11, v10
	vwsubu.wv	v8, v8, v11
	li	a0, -6
	vsetvli	zero, zero, e32, m2, ta, ma
	vsub.vx	v8, v8, a0
	ret
