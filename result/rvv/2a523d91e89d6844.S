func000000000000001b:                   # @func000000000000001b
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vadd.vv	v9, v12, v9
	vwaddu.vv	v10, v9, v8
	vmv2r.v	v8, v10
	ret
