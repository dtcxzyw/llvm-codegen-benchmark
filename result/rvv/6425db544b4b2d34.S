func000000000000000b:                   # @func000000000000000b
	vsetivli	zero, 4, e32, m1, ta, ma
	vnot.v	v10, v8
	vsetvli	zero, zero, e16, mf2, ta, ma
	vwadd.wv	v10, v10, v9
	vsetvli	zero, zero, e32, m1, ta, ma
	vwsll.vi	v8, v10, 2
	ret
