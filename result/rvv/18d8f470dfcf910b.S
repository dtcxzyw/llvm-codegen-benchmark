func000000000000004c:                   # @func000000000000004c
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf2	v12, v11
	vnsrl.wi	v11, v8, 0
	vmacc.vv	v11, v10, v12
	vmv.v.v	v8, v11
	ret
