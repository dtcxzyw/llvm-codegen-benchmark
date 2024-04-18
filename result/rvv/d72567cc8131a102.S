func000000000000001d:                   # @func000000000000001d
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsll.vi	v10, v9, 1
	vwadd.wv	v10, v10, v8
	vmv2r.v	v8, v10
	ret
func000000000000000d:                   # @func000000000000000d
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsll.vi	v10, v9, 3
	vwadd.wv	v10, v10, v8
	vmv2r.v	v8, v10
	ret
