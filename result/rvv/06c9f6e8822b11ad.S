func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsle.vi	v0, v10, 0
	vmv.v.i	v12, 1
	vrsub.vi	v12, v10, 2, v0.t
	vadd.vv	v8, v12, v8
	ret
