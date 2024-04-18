func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v11, v10
	vwsubu.wv	v12, v12, v11
	vsetvli	zero, zero, e32, m2, ta, ma
	vfcvt.f.x.v	v12, v12
	vsetvli	zero, zero, e16, m1, ta, ma
	vfwcvt.f.xu.v	v14, v11
	vsetvli	zero, zero, e32, m2, ta, ma
	vfmadd.vv	v8, v12, v14
	ret
