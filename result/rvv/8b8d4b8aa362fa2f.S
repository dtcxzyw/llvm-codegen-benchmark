func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 16, e32, m4, ta, ma
	vle16.v	v24, (a0)
	vzext.vf2	v28, v24
	vfwcvt.f.xu.v	v0, v28
	vsetvli	zero, zero, e64, m8, ta, ma
	vfadd.vv	v16, v0, v16
	vfadd.vv	v8, v16, v8
	ret
