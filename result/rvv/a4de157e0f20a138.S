func0000000000000016:                   # @func0000000000000016
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsle.vi	v0, v8, -1
	vsrl.vv	v8, v10, v12
	vrsub.vi	v8, v8, 0, v0.t
	ret
