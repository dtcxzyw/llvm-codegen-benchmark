func0000000000000000:                   # @func0000000000000000
	li	a0, 2
	vsetivli	zero, 8, e32, m2, ta, ma
	vmaxu.vx	v16, v16, a0
	vfwcvt.f.xu.v	v20, v16
	vsetvli	zero, zero, e64, m4, ta, ma
	vfmul.vv	v8, v8, v12
	vfdiv.vv	v8, v8, v20
	ret
