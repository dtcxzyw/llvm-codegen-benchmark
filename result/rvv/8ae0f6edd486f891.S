func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vclz.v	v12, v12
	vsll.vv	v10, v10, v12
	vor.vv	v8, v10, v8
	ret
func0000000000000010:                   # @func0000000000000010
	vsetivli	zero, 8, e32, m2, ta, ma
	vclz.v	v12, v12
	vsll.vv	v10, v10, v12
	vor.vv	v8, v10, v8
	ret
