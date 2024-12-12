func0000000000000106:                   # @func0000000000000106
	vsetivli	zero, 4, e64, m2, ta, mu
	vor.vi	v12, v10, 1
	vadd.vi	v12, v10, 2, v0.t
	vsrl.vi	v8, v8, 1
	vmslt.vv	v0, v12, v8
	ret
func0000000000000184:                   # @func0000000000000184
	vsetivli	zero, 4, e64, m2, ta, mu
	vor.vi	v12, v10, 1
	vadd.vi	v12, v10, 2, v0.t
	vsrl.vi	v8, v8, 1
	vmsltu.vv	v0, v12, v8
	ret
