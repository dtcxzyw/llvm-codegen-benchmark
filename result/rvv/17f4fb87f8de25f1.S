func0000000000000000:                   # @func0000000000000000
	li	a0, 32
	vsetivli	zero, 16, e8, m1, ta, ma
	vxor.vx	v8, v8, a0
	vsetvli	zero, zero, e32, m4, ta, ma
	vzext.vf4	v16, v8
	vfwcvt.f.xu.v	v8, v16
	ret
