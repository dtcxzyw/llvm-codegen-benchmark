func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 16, e16, m2, ta, ma
	vsext.vf2	v18, v16
	vfwcvt.f.x.v	v20, v18
	vsetvli	zero, zero, e32, m4, ta, ma
	vfsub.vv	v12, v12, v20
	vfabs.v	v12, v12
	vmflt.vv	v0, v8, v12
	ret
