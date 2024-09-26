func0000000000000041:                   # @func0000000000000041
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wv	v11, v8, v10
	vor.vi	v8, v11, 1
	vclz.v	v8, v8
	ret
