func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 16, e16, m2, ta, ma
	vzext.vf2	v16, v14
	vor.vv	v12, v16, v12
	vfwcvt.f.x.v	v16, v12
	vsetvli	zero, zero, e32, m4, ta, ma
	vfmul.vv	v8, v16, v8
	ret
