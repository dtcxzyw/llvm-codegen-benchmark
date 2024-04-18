func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e64, m2, ta, mu
	vmv.v.i	v12, 8
	vzext.vf8	v12, v10, v0.t
	vadd.vv	v8, v12, v8
	vsrl.vi	v8, v8, 4
	ret
