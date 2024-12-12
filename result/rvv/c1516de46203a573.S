func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e16, m1, ta, ma
	vbrev.v	v11, v11
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v12, v11
	vsrl.vv	v8, v12, v8
	vsetvli	zero, zero, e16, m1, ta, ma
	vwsubu.wv	v8, v8, v10
	ret
