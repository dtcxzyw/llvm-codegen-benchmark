func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e64, m4, ta, ma
	vfsub.vv	v12, v12, v16
	vsetvli	zero, zero, e32, m2, ta, ma
	vfncvt.rtz.x.f.w	v16, v12
	vfwcvt.f.x.v	v12, v16
	vsetvli	zero, zero, e64, m4, ta, ma
	vmflt.vv	v0, v12, v8
	ret
