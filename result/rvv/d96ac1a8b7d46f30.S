func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 16, e32, m4, ta, ma
	vzext.vf2	v20, v16
	vfwcvt.f.xu.v	v24, v20
	vsetvli	zero, zero, e64, m8, ta, ma
	vmfle.vv	v16, v24, v8
	vmnot.m	v0, v16
	ret
func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 16, e32, m4, ta, ma
	vzext.vf2	v20, v16
	vfwcvt.f.xu.v	v24, v20
	vsetvli	zero, zero, e64, m8, ta, ma
	vmfle.vv	v16, v8, v24
	vmnot.m	v0, v16
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 16, e32, m4, ta, ma
	vzext.vf2	v20, v16
	vfwcvt.f.xu.v	v24, v20
	vsetvli	zero, zero, e64, m8, ta, ma
	vmflt.vv	v0, v24, v8
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 16, e32, m4, ta, ma
	vzext.vf2	v20, v16
	vfwcvt.f.xu.v	v24, v20
	vsetvli	zero, zero, e64, m8, ta, ma
	vmflt.vv	v0, v8, v24
	ret
func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 16, e32, m4, ta, ma
	vzext.vf2	v20, v16
	vfwcvt.f.xu.v	v24, v20
	vsetvli	zero, zero, e64, m8, ta, ma
	vmfne.vv	v0, v24, v8
	ret
