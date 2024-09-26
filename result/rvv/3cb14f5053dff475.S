func000000000000003c:                   # @func000000000000003c
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf2	v12, v11
	vwmaccu.vv	v8, v10, v12
	vnsrl.wi	v10, v8, 0
	vmv.v.v	v8, v10
	ret
