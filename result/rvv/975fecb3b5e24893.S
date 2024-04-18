func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 16, e32, m4, ta, ma
	vfncvt.rtz.x.f.w	v12, v16
	vsetvli	zero, zero, e16, m2, ta, ma
	vnsrl.wi	v16, v12, 0
	li	a0, 128
	vadd.vx	v12, v16, a0
	vfwcvt.f.x.v	v16, v12
	vsetvli	zero, zero, e32, m4, ta, ma
	vfsub.vv	v8, v8, v16
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vfcvt.rtz.x.f.v	v10, v10
	vadd.vi	v10, v10, 1
	vfcvt.f.x.v	v10, v10
	vfsub.vv	v8, v8, v10
	ret
