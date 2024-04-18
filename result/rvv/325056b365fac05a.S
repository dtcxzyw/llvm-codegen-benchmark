func0000000000000018:                   # @func0000000000000018
	li	a0, 31
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v9, v9, a0
	vsub.vv	v8, v8, v9
	li	a0, 257
	vsub.vx	v10, v8, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret
