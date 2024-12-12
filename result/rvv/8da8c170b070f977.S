func000000000000005c:                   # @func000000000000005c
	vsetivli	zero, 4, e32, m1, ta, ma
	vclz.v	v10, v10
	vsrl.vi	v10, v10, 2
	vrsub.vi	v10, v10, 8
	vwaddu.wv	v8, v8, v10
	ret
