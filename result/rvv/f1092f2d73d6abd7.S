func0000000000000020:                   # @func0000000000000020
	vsetivli	zero, 4, e64, m2, ta, mu
	vsll.vi	v14, v8, 3
	vmsltu.vv	v0, v10, v14
	vsrl.vi	v8, v12, 3, v0.t
	vsll.vi	v8, v8, 3
	ret
func00000000000001a2:                   # @func00000000000001a2
	vsetivli	zero, 8, e32, m2, ta, mu
	vsll.vi	v14, v8, 2
	vmsltu.vv	v0, v10, v14
	vsrl.vi	v8, v12, 2, v0.t
	vsll.vi	v8, v8, 2
	ret
