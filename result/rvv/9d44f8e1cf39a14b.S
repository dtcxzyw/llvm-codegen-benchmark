func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 16, e16, m2, ta, ma
	vfwcvt.f.x.v	v12, v8
	vsetvli	zero, zero, e32, m4, ta, ma
	vmv.v.i	v8, 0
	vfsgnjn.vv	v8, v8, v12
	ret
