func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vv	v10, v8, v10
	vsrl.vi	v10, v8, 1, v0.t
	vmv.v.v	v8, v10
	ret
