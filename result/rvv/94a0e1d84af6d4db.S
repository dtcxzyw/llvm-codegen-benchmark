func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vi	v10, v10, -9
	vmsleu.vi	v0, v10, 5
	vmv.v.i	v12, 8
	vmv.v.i	v10, 0
	vsll.vv	v10, v12, v8, v0.t
	vmv.v.v	v8, v10
	ret
