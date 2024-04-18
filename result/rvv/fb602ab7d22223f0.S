func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e32, m1, ta, ma
	vsra.vi	v10, v9, 31
	vsrl.vi	v10, v10, 29
	vadd.vv	v9, v9, v10
	vsra.vi	v9, v9, 3
	vwsub.vv	v10, v8, v9
	vmv2r.v	v8, v10
	ret
