func0000000000000024:                   # @func0000000000000024
	vsetivli	zero, 16, e16, m2, ta, ma
	vfwcvt.f.x.v	v16, v14
	vsetvli	zero, zero, e32, m4, ta, ma
	vmflt.vv	v14, v8, v16
	vsetvli	zero, zero, e16, m2, ta, ma
	vfwcvt.f.x.v	v16, v12
	vsetvli	zero, zero, e32, m4, ta, ma
	vmflt.vv	v12, v16, v8
	vmand.mm	v0, v12, v14
	ret
