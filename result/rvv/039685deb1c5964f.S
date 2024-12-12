func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, mu
	vsrl.vi	v10, v8, 1
	vnot.v	v12, v10
	vadd.vv	v10, v8, v12, v0.t
	vmv.v.v	v8, v10
	ret
