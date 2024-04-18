func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vfwcvt.f.x.v	v16, v12
	vsetvli	zero, zero, e64, m4, ta, ma
	vmv.v.i	v12, 0
	vfsgnj.vv	v12, v12, v16
	vfadd.vv	v8, v12, v8
	ret
