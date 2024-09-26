func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 16, e8, m1, ta, mu
	vand.vi	v9, v9, -8
	vmsgtu.vi	v0, v9, 8
	vmv.v.i	v9, 8
	vor.vi	v9, v8, 8, v0.t
	vmv.v.v	v8, v9
	ret
