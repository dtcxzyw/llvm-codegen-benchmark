func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 8, e16, m1, ta, ma
	vsll.vi	v9, v9, 4
	bseti	a0, zero, 11
	vand.vx	v9, v9, a0
	vand.vi	v8, v8, 4
	vor.vv	v10, v8, v9
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v8, v10
	ret
