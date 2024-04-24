func0000000000000016:                   # @func0000000000000016
	vsetivli	zero, 4, e64, m2, ta, mu
	vsrl.vv	v10, v10, v12
	vmsle.vi	v0, v8, -1
	vrsub.vi	v10, v10, 0, v0.t
	vmv.v.v	v8, v10
	ret
