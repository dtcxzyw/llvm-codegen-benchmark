func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vi	v10, v10, 7
	vsrl.vi	v12, v10, 3
	vmv.v.i	v10, 0
	vsub.vv	v10, v8, v12, v0.t
	vmv.v.v	v8, v10
	ret
