func0000000000000015:                   # @func0000000000000015
	li	a0, -292
	vsetivli	zero, 8, e16, m1, ta, ma
	vwsubu.wv	v8, v8, v10
	vsetvli	zero, zero, e32, m2, ta, ma
	vsub.vx	v8, v8, a0
	ret
func000000000000001d:                   # @func000000000000001d
	vsetivli	zero, 8, e16, m1, ta, ma
	vnot.v	v10, v10
	vwadd.wv	v8, v8, v10
	ret
func000000000000000d:                   # @func000000000000000d
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v12, v10
	vnot.v	v10, v12
	vadd.vv	v8, v8, v10
	ret
func0000000000000006:                   # @func0000000000000006
	li	a0, -1
	vsetivli	zero, 8, e16, m1, ta, ma
	vwsubu.wv	v8, v8, v10
	vsetvli	zero, zero, e32, m2, ta, ma
	vsub.vx	v8, v8, a0
	ret
func000000000000001e:                   # @func000000000000001e
	vsetivli	zero, 8, e16, m1, ta, ma
	vnot.v	v10, v10
	vwadd.wv	v8, v8, v10
	ret
func000000000000000c:                   # @func000000000000000c
	li	a0, 4
	vsetivli	zero, 8, e16, m1, ta, ma
	vwsubu.wv	v8, v8, v10
	vsetvli	zero, zero, e32, m2, ta, ma
	vsub.vx	v8, v8, a0
	ret
func000000000000001c:                   # @func000000000000001c
	li	a0, 2
	vsetivli	zero, 8, e16, m1, ta, ma
	vwsubu.wv	v8, v8, v10
	vsetvli	zero, zero, e32, m2, ta, ma
	vsub.vx	v8, v8, a0
	ret
func0000000000000005:                   # @func0000000000000005
	li	a0, -2
	vsetivli	zero, 8, e16, m1, ta, ma
	vwsubu.wv	v8, v8, v10
	vsetvli	zero, zero, e32, m2, ta, ma
	vsub.vx	v8, v8, a0
	ret
