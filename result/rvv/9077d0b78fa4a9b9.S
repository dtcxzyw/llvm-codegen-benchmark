func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 16, e32, m4, ta, ma
	vfncvt.rtz.xu.f.w	v12, v16
	vsetvli	zero, zero, e16, m2, ta, ma
	vnsrl.wi	v10, v12, 0
	vssubu.vv	v8, v8, v10
	ret
