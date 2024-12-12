func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 8, e32, m2, ta, ma
	vfwcvt.f.x.v	v20, v16
	vsetvli	zero, zero, e64, m4, ta, ma
	vfsub.vv	v12, v12, v20
	vfabs.v	v12, v12
	vmfle.vv	v16, v12, v8
	vmnot.m	v0, v16
	ret
func000000000000001a:                   # @func000000000000001a
	vsetivli	zero, 8, e32, m2, ta, ma
	vfwcvt.f.x.v	v20, v16
	vsetvli	zero, zero, e64, m4, ta, ma
	vfsub.vv	v12, v12, v20
	vfabs.v	v12, v12
	vmfle.vv	v0, v12, v8
	ret
func0000000000000015:                   # @func0000000000000015
	vsetivli	zero, 8, e32, m2, ta, ma
	vfwcvt.f.x.v	v20, v16
	vsetvli	zero, zero, e64, m4, ta, ma
	vfsub.vv	v12, v12, v20
	vfabs.v	v12, v12
	vmfle.vv	v16, v12, v8
	vmnot.m	v0, v16
	ret
func0000000000000012:                   # @func0000000000000012
	vsetivli	zero, 8, e32, m2, ta, ma
	vfwcvt.f.x.v	v20, v16
	vsetvli	zero, zero, e64, m4, ta, ma
	vfsub.vv	v12, v12, v20
	vfabs.v	v12, v12
	vmflt.vv	v0, v12, v8
	ret
func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 8, e32, m2, ta, ma
	vfwcvt.f.x.v	v20, v16
	vsetvli	zero, zero, e64, m4, ta, ma
	vfsub.vv	v12, v12, v20
	vfabs.v	v12, v12
	vmflt.vv	v0, v8, v12
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e32, m2, ta, ma
	vfwcvt.f.x.v	v20, v16
	vsetvli	zero, zero, e64, m4, ta, ma
	vfsub.vv	v12, v12, v20
	vfabs.v	v12, v12
	vmflt.vv	v0, v8, v12
	ret
func000000000000000b:                   # @func000000000000000b
	vsetivli	zero, 8, e32, m2, ta, ma
	vfwcvt.f.x.v	v20, v16
	vsetvli	zero, zero, e64, m4, ta, ma
	vfsub.vv	v12, v12, v20
	vfabs.v	v12, v12
	vmflt.vv	v16, v8, v12
	vmnot.m	v0, v16
	ret
