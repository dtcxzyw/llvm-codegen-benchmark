func0000000000000001:                   # @func0000000000000001
	li	a0, -48
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v16, v16, a0
	vfwcvt.f.x.v	v20, v16
	vsetvli	zero, zero, e64, m4, ta, ma
	vfadd.vv	v12, v20, v12
	vfmul.vv	v8, v12, v8
	ret
