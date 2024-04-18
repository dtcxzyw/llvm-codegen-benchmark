func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 16, e8, m1, ta, ma
	vsll.vi	v9, v9, 4
	li	a0, 48
	vand.vx	v9, v9, a0
	vadd.vv	v8, v9, v8
	vsetvli	zero, zero, e16, m2, ta, ma
	vsext.vf2	v12, v8
	vfwcvt.f.x.v	v8, v12
	ret
