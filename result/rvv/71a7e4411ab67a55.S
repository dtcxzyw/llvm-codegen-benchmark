func000000000000004a:                   # @func000000000000004a
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vv	v14, v12, v8
	vmslt.vv	v0, v10, v14
	vsub.vv	v8, v10, v12, v0.t
	ret
func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vv	v14, v8, v12
	vmslt.vv	v0, v10, v14
	vsub.vv	v8, v10, v12, v0.t
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vv	v14, v12, v8
	vmsltu.vv	v0, v10, v14
	vsub.vv	v8, v10, v12, v0.t
	ret
func0000000000000038:                   # @func0000000000000038
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vv	v14, v8, v12
	vmsltu.vv	v0, v10, v14
	vsub.vv	v8, v10, v12, v0.t
	ret
func000000000000005a:                   # @func000000000000005a
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vv	v14, v8, v12
	vmslt.vv	v0, v10, v14
	vsub.vv	v8, v10, v12, v0.t
	ret
func00000000000000da:                   # @func00000000000000da
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vv	v14, v8, v12
	vmslt.vv	v0, v10, v14
	vsub.vv	v8, v10, v12, v0.t
	ret
func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vv	v14, v12, v8
	vmsltu.vv	v0, v10, v14
	vsub.vv	v8, v10, v12, v0.t
	ret
func0000000000000048:                   # @func0000000000000048
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vv	v14, v8, v12
	vmsltu.vv	v0, v10, v14
	vsub.vv	v8, v10, v12, v0.t
	ret
func0000000000000028:                   # @func0000000000000028
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vv	v14, v12, v8
	vmsltu.vv	v0, v10, v14
	vsub.vv	v8, v10, v12, v0.t
	ret
func0000000000000056:                   # @func0000000000000056
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vv	v14, v8, v12
	vmslt.vv	v0, v14, v10
	vsub.vv	v8, v10, v12, v0.t
	ret
func0000000000000058:                   # @func0000000000000058
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vv	v14, v8, v12
	vmsltu.vv	v0, v10, v14
	vsub.vv	v8, v10, v12, v0.t
	ret
