func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 4, e64, m2, ta, ma
	vclz.v	v10, v10
	vor.vv	v8, v8, v10
	ret
