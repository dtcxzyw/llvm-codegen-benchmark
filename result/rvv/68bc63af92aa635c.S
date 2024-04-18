func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 8, e32, m2, ta, mu
	vsrl.vi	v10, v10, 8
	vand.vi	v10, v10, 15
	vadd.vi	v10, v8, 15, v0.t
	vmv.v.v	v8, v10
	ret
