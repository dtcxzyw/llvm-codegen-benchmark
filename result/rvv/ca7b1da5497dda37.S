func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, mu
	vsrl.vi	v10, v8, 7
	vmv.v.i	v12, 2
	vmv.v.i	v8, 1
	vandn.vv	v8, v12, v10, v0.t
	ret
