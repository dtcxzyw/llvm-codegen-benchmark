func000000000000003b:                   # @func000000000000003b
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf2	v11, v10
	li	a0, 32
	vwsll.vx	v12, v11, a0
	li	a1, 48
	vsetvli	zero, zero, e64, m2, ta, ma
	vsll.vx	v8, v8, a1
	vor.vv	v8, v8, v12
	vsra.vx	v8, v8, a0
	ret
func0000000000000073:                   # @func0000000000000073
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsll.vx	v12, v10, a0
	li	a1, 48
	vsetvli	zero, zero, e64, m2, ta, ma
	vsll.vx	v8, v8, a1
	vor.vv	v8, v8, v12
	vsra.vx	v8, v8, a0
	ret
func000000000000002f:                   # @func000000000000002f
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf2	v11, v10
	li	a0, 48
	vwsll.vx	v12, v11, a0
	li	a0, 32
	vsetvli	zero, zero, e64, m2, ta, ma
	vsll.vx	v8, v8, a0
	vor.vv	v8, v8, v12
	vsra.vx	v8, v8, a0
	ret
