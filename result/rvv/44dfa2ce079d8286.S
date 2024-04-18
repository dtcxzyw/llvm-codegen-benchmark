func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv.v.i	v12, 1
	vsrl.vi	v12, v10, 3, v0.t
	vmsltu.vv	v0, v12, v8
	ret
