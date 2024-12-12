func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 8, e16, m1, ta, ma
	vfwcvt.f.x.v	v14, v10
	vwsub.wv	v12, v12, v10
	vsetvli	zero, zero, e32, m2, ta, ma
	vfcvt.f.x.v	v10, v12
	vfmadd.vv	v8, v10, v14
	ret
