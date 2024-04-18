func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 8, e16, m1, ta, ma
	vor.vv	v10, v10, v11
	vwsub.wv	v8, v8, v10
	vsetvli	zero, zero, e32, m2, ta, ma
	vfcvt.f.x.v	v8, v8
	ret
