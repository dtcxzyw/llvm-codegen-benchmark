func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 16, e16, m2, ta, ma
	vsll.vi	v14, v14, 8
	vor.vv	v12, v14, v12
	vfwcvt.f.x.v	v16, v12
	vsetvli	zero, zero, e32, m4, ta, ma
	vfmul.vv	v8, v16, v8
	ret
