func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 8, e32, m2, ta, ma
	vclz.v	v8, v8
	vsll.vi	v8, v8, 3
	ret
func000000000000000b:                   # @func000000000000000b
	vsetivli	zero, 8, e32, m2, ta, ma
	vclz.v	v8, v8
	vsll.vi	v8, v8, 3
	ret
