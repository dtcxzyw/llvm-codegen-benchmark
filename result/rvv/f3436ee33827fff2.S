func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, mu
	vsrl.vi	v10, v10, 16
	vand.vi	v10, v10, 3
	vand.vi	v8, v8, 12
	vor.vv	v10, v10, v8, v0.t
	vmv.v.v	v8, v10
	ret
