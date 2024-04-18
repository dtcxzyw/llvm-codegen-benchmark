func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e16, m1, ta, ma
	vsext.vf2	v13, v12
	li	a0, -48
	vwadd.vx	v14, v13, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vfwcvt.f.x.v	v16, v14
	vsetvli	zero, zero, e64, m4, ta, ma
	vfadd.vv	v8, v16, v8
	ret
