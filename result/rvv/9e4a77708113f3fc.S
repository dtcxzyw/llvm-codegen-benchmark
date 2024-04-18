func0000000000000024:                   # @func0000000000000024
	vsetivli	zero, 16, e16, m2, ta, ma
	vfwcvt.f.x.v	v20, v16
	vsetvli	zero, zero, e32, m4, ta, ma
	vmflt.vv	v16, v8, v20
	vmflt.vv	v17, v12, v8
	vmand.mm	v0, v17, v16
	ret
