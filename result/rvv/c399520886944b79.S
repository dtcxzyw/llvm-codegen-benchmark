func0000000000000001:                   # @func0000000000000001
	li	a0, 63
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vx	v8, v8, a0
	vsetvli	zero, zero, e16, m2, ta, ma
	vzext.vf2	v12, v8
	vfwcvt.f.xu.v	v8, v12
	ret
