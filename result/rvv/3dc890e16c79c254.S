func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vmax.vx	v16, v16, zero
	li	a0, 93
	vmin.vx	v16, v16, a0
	vfwcvt.f.x.v	v20, v16
	vsetvli	zero, zero, e64, m4, ta, ma
	vfsub.vv	v12, v12, v20
	vfmul.vv	v8, v12, v8
	ret
