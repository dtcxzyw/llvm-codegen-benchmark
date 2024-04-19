func0000000000000028:                   # @func0000000000000028
	vsetivli	zero, 4, e32, m1, ta, ma
	vwmaccu.vv	v8, v10, v10
	vnsrl.wi	v10, v8, 0
	vmv.v.v	v8, v10
	ret
