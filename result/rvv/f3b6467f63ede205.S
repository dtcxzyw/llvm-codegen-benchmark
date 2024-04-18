func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v11, v10
	vwsll.vi	v12, v11, 6
	bseti	a0, zero, 11
	vsetvli	zero, zero, e32, m2, ta, ma
	vand.vx	v10, v12, a0
	li	a0, 31
	slli	a0, a0, 11
	vand.vx	v8, v8, a0
	vor.vv	v8, v10, v8
	ret
