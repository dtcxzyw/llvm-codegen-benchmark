func000000000000003f:                   # @func000000000000003f
	li	a0, -769
	vsetivli	zero, 4, e16, mf2, ta, ma
	vand.vx	v9, v9, a0
	vsll.vi	v8, v8, 8
	vor.vv	v8, v8, v9
	vsetvli	zero, zero, e32, m1, ta, ma
	vzext.vf2	v10, v8
	li	a0, 32
	vwsll.vx	v8, v10, a0
	ret
func000000000000002a:                   # @func000000000000002a
	li	a0, 255
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v9, v9, a0
	vsll.vi	v8, v8, 8
	vor.vv	v10, v8, v9
	li	a0, 40
	vwsll.vx	v8, v10, a0
	ret
func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v9, v9, v9
	vand.vi	v8, v8, 1
	vor.vv	v10, v8, v9
	li	a0, 32
	vwsll.vx	v8, v10, a0
	ret
func000000000000000b:                   # @func000000000000000b
	vsetivli	zero, 4, e8, mf4, ta, ma
	vsll.vi	v9, v9, 6
	li	a0, 63
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v9
	vsetvli	zero, zero, e32, m1, ta, ma
	vzext.vf4	v10, v8
	vwsll.vi	v8, v10, 1
	ret
