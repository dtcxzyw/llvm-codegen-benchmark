func0000000000000044:                   # @func0000000000000044
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf2	v12, v9
	vwsubu.wv	v10, v10, v12
	vnsrl.wi	v9, v10, 0
	vmsltu.vv	v0, v8, v9
	ret
