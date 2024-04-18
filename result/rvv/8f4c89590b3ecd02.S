func0000000000000010:                   # @func0000000000000010
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf2	v11, v10
	vwsubu.wv	v8, v8, v11
	vnsrl.wi	v10, v8, 0
	vsll.vi	v8, v10, 8
	ret
