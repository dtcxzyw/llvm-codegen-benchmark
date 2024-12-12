func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e64, m2, ta, mu
	vand.vi	v12, v12, 1
	vmsne.vi	v0, v12, 0
	vmv.v.i	v12, 0
	vssubu.vv	v12, v10, v8, v0.t
	vmv.v.v	v8, v12
	ret
