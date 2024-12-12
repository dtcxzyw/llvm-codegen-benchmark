func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 16, e32, m4, ta, ma
	vsext.vf2	v20, v16
	vfwcvt.f.x.v	v24, v20
	vsetvli	zero, zero, e64, m8, ta, ma
	vfadd.vv	v8, v8, v24
	ret
