func00000000000000f4:                   # @func00000000000000f4
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vmsltu.vv	v0, v12, v8
	ret
func00000000000000f8:                   # @func00000000000000f8
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vmsltu.vv	v0, v8, v12
	ret
func00000000000001f4:                   # @func00000000000001f4
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsll.vi	v12, v10, 30
	vsetvli	zero, zero, e64, m2, ta, ma
	vsll.vi	v8, v8, 16
	vmsltu.vv	v0, v12, v8
	ret
func0000000000000178:                   # @func0000000000000178
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vmsltu.vv	v0, v8, v12
	ret
func00000000000001f8:                   # @func00000000000001f8
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vmsltu.vv	v0, v8, v12
	ret
