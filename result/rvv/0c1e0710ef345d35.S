func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsle.vi	v0, v8, -1
	vrsub.vi	v10, v8, 0, v0.t
	vmv.v.v	v8, v10
	ret
