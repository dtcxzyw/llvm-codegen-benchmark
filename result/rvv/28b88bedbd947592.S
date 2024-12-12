func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 4, e64, m2, ta, mu
	vmslt.vv	v0, v8, v12
	vadd.vv	v8, v8, v10, v0.t
	ret
func0000000000000021:                   # @func0000000000000021
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsltu.vv	v0, v12, v8
	vadd.vv	v8, v8, v10, v0.t
	ret
func0000000000000010:                   # @func0000000000000010
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsltu.vv	v0, v8, v12
	vadd.vv	v8, v8, v10, v0.t
	ret
func0000000000000019:                   # @func0000000000000019
	vsetivli	zero, 4, e64, m2, ta, mu
	vmslt.vv	v0, v8, v12
	vadd.vv	v8, v8, v10, v0.t
	ret
