func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wv	v11, v8, v10
	vand.vi	v8, v11, 7
	vor.vi	v8, v8, 8
	ret
