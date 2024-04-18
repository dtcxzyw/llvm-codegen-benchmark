func0000000000000050:                   # @func0000000000000050
	vsetivli	zero, 4, e16, mf2, ta, ma
	vsll.vi	v10, v10, 8
	vor.vv	v9, v10, v9
	vwaddu.wv	v8, v8, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v8
	vmv.v.v	v8, v10
	ret
