func000000000000008a:                   # @func000000000000008a
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
func0000000000000068:                   # @func0000000000000068
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vv	v14, v8, v12
	vmsltu.vv	v0, v10, v14
	vsub.vv	v8, v10, v12, v0.t
	ret
func00000000000000aa:                   # @func00000000000000aa
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vv	v14, v8, v12
	vmslt.vv	v0, v10, v14
	vsub.vv	v8, v10, v12, v0.t
	ret
func00000000000001aa:                   # @func00000000000001aa
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vv	v14, v8, v12
	vmslt.vv	v0, v10, v14
	vsub.vv	v8, v10, v12, v0.t
	ret
func0000000000000028:                   # @func0000000000000028
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vv	v14, v12, v8
	vmsltu.vv	v0, v10, v14
	vsub.vv	v8, v10, v12, v0.t
	ret
func0000000000000088:                   # @func0000000000000088
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vv	v14, v8, v12
	vmsltu.vv	v0, v10, v14
	vsub.vv	v8, v10, v12, v0.t
	ret
func0000000000000048:                   # @func0000000000000048
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vv	v14, v12, v8
	vmsltu.vv	v0, v10, v14
	vsub.vv	v8, v10, v12, v0.t
	ret
func00000000000000a6:                   # @func00000000000000a6
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vv	v14, v12, v8
	vmslt.vv	v0, v14, v10
	vsub.vv	v8, v10, v12, v0.t
	ret
