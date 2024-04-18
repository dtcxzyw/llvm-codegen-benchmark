func000000000000000b:                   # @func000000000000000b
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vi	v8, v8, 1
	vclz.v	v8, v8
	vsrl.vi	v8, v8, 2
	vrsub.vi	v8, v8, 8
	ret
