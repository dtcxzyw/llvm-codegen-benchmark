func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 8, e32, m2, ta, mu
	vsrl.vi	v12, v10, 1
	vmsltu.vv	v0, v12, v8
	vsub.vv	v8, v10, v8, v0.t
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e64, m2, ta, mu
	vsrl.vi	v12, v10, 1
	vmsltu.vv	v0, v12, v8
	vsub.vv	v8, v10, v8, v0.t
	ret
