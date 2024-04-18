func000000000000000b:                   # @func000000000000000b
	vsetivli	zero, 4, e16, mf2, ta, ma
	vnot.v	v9, v9
	vwadd.wv	v8, v8, v9
	vsetvli	zero, zero, e32, m1, ta, ma
	vwsll.vi	v10, v8, 2
	vmv2r.v	v8, v10
	ret
