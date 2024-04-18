func000000000000000b:                   # @func000000000000000b
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vor.vi	v8, v10, 1
	vclz.v	v8, v8
	vsrl.vi	v8, v8, 2
	vrsub.vi	v8, v8, 8
	ret
