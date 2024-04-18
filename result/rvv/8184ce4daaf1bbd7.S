func0000000000000003:                   # @func0000000000000003
	li	a0, 48
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v9, v9, a0
	vand.vi	v8, v8, 15
	vor.vv	v10, v8, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret
