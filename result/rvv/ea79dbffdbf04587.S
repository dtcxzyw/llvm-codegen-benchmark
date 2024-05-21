func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 16, e32, m4, ta, ma
	vle32.v	v4, (a0)
	vfwcvt.f.f.v	v24, v4
	vsetvli	zero, zero, e64, m8, ta, ma
	vfsub.vv	v8, v8, v16
	vmfle.vv	v0, v24, v8
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 16, e32, m4, ta, ma
	vle32.v	v4, (a0)
	vfwcvt.f.f.v	v24, v4
	vsetvli	zero, zero, e64, m8, ta, ma
	vfsub.vv	v8, v8, v16
	vmflt.vv	v0, v24, v8
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 16, e32, m4, ta, ma
	vle32.v	v4, (a0)
	vfwcvt.f.f.v	v24, v4
	vsetvli	zero, zero, e64, m8, ta, ma
	vfsub.vv	v8, v8, v16
	vmflt.vv	v0, v8, v24
	ret
func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 16, e32, m4, ta, ma
	vle32.v	v24, (a0)
	vfwcvt.f.f.v	v0, v24
	vsetvli	zero, zero, e64, m8, ta, ma
	vfsub.vv	v8, v8, v16
	vmfle.vv	v16, v8, v0
	vmnot.m	v0, v16
	ret
func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 16, e32, m4, ta, ma
	vle32.v	v4, (a0)
	vfwcvt.f.f.v	v24, v4
	vsetvli	zero, zero, e64, m8, ta, ma
	vfsub.vv	v8, v8, v16
	vmfle.vv	v0, v8, v24
	ret
