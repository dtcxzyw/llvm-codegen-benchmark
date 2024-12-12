func000000000000001c:                   # @func000000000000001c
	li	a0, 3
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsubu.wv	v8, v8, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vsub.vx	v8, v8, a0
	ret
func000000000000001e:                   # @func000000000000001e
	li	a0, 2
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsubu.wv	v8, v8, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vsub.vx	v8, v8, a0
	ret
func000000000000000e:                   # @func000000000000000e
	li	a0, 4
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsubu.wv	v8, v8, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vsub.vx	v8, v8, a0
	ret
func000000000000000f:                   # @func000000000000000f
	li	a0, 4
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsubu.wv	v8, v8, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vsub.vx	v8, v8, a0
	ret
func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vnot.v	v10, v12
	vadd.vv	v8, v8, v10
	ret
func000000000000001f:                   # @func000000000000001f
	li	a0, 4
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsubu.wv	v8, v8, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vsub.vx	v8, v8, a0
	ret
func0000000000000006:                   # @func0000000000000006
	li	a0, -1
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsubu.wv	v8, v8, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vsub.vx	v8, v8, a0
	ret
func0000000000000014:                   # @func0000000000000014
	li	a0, -16
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsubu.wv	v8, v8, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vsub.vx	v8, v8, a0
	ret
