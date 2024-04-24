func0000000000000048:                   # @func0000000000000048
	vsetivli	zero, 4, e64, m2, ta, mu
	vor.vi	v14, v12, 1
	vmsltu.vv	v0, v10, v8
	vadd.vi	v14, v12, 2, v0.t
	vmv.v.v	v8, v14
	ret
func0000000000000044:                   # @func0000000000000044
	vsetivli	zero, 4, e64, m2, ta, mu
	vor.vi	v14, v12, 1
	vmsltu.vv	v0, v8, v10
	vadd.vi	v14, v12, 2, v0.t
	vmv.v.v	v8, v14
	ret
