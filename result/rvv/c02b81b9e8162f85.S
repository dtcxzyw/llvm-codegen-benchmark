func0000000000000000:                   # @func0000000000000000
	li	a0, 55
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v8, v8, a0
	vnot.v	v10, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v8, v10
	ret
