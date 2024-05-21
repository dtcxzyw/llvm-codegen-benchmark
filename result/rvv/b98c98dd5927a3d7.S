func0000000000000048:                   # @func0000000000000048
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsltu.vv	v0, v10, v8
	vor.vi	v8, v12, 1
	vadd.vi	v8, v12, 2, v0.t
	ret
func0000000000000044:                   # @func0000000000000044
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsltu.vv	v0, v8, v10
	vor.vi	v8, v12, 1
	vadd.vi	v8, v12, 2, v0.t
	ret
