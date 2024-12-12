func0000000000000048:                   # @func0000000000000048
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsltu.vv	v0, v12, v10
	vadd.vi	v8, v12, 1, v0.t
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsltu.vv	v0, v12, v10
	vadd.vi	v8, v12, 1, v0.t
	ret
