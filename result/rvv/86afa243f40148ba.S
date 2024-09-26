func0000000000000003:                   # @func0000000000000003
	li	a0, 16
	vsetivli	zero, 8, e16, m1, ta, ma
	vand.vx	v8, v8, a0
	vor.vi	v10, v8, 4
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v8, v10
	ret
