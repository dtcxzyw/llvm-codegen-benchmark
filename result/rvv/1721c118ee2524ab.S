func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e64, m2, ta, mu
	vsll.vi	v14, v8, 3
	vmsltu.vv	v0, v10, v14
	vsrl.vi	v8, v12, 3, v0.t
	ret
func0000000000000068:                   # @func0000000000000068
	vsetivli	zero, 8, e32, m2, ta, mu
	vsll.vi	v14, v8, 2
	vmsltu.vv	v0, v10, v14
	vsrl.vi	v8, v12, 2, v0.t
	ret
