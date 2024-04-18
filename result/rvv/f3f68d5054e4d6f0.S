func0000000000000042:                   # @func0000000000000042
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsgtu.vi	v0, v12, 12
	vsub.vv	v8, v8, v10, v0.t
	vsrl.vi	v8, v8, 8
	ret
