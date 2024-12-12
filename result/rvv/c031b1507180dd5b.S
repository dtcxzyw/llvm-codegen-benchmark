func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v12, v12, 4
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v14, v12
	vadd.vv	v8, v8, v10
	vmsltu.vv	v0, v14, v8
	ret
func00000000000000a8:                   # @func00000000000000a8
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v12, v12, 2
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v14, v12
	vadd.vv	v8, v8, v10
	vmsltu.vv	v0, v14, v8
	ret
func00000000000000aa:                   # @func00000000000000aa
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v12, v12, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v14, v12
	vadd.vv	v8, v8, v10
	vmslt.vv	v0, v14, v8
	ret
