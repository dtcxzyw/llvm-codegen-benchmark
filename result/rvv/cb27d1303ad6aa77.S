func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 16, e16, m2, ta, ma
	vzext.vf2	v16, v14
	vsll.vi	v12, v12, 8
	vor.vv	v12, v12, v16
	vfwcvt.f.x.v	v16, v12
	vsetvli	zero, zero, e32, m4, ta, ma
	vfmul.vv	v8, v16, v8
	ret
