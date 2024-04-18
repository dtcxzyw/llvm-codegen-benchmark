func0000000000000021:                   # @func0000000000000021
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v11
	vmsltu.vv	v0, v8, v12
	vsetvli	zero, zero, e32, m1, ta, ma
	vmerge.vvm	v10, v11, v10, v0
	vwsubu.wv	v8, v8, v10
	ret
func0000000000000031:                   # @func0000000000000031
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v11
	vmslt.vv	v0, v8, v12
	vsetvli	zero, zero, e32, m1, ta, ma
	vmerge.vvm	v10, v11, v10, v0
	vwsubu.wv	v8, v8, v10
	ret
func00000000000000a5:                   # @func00000000000000a5
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v11
	vmsltu.vv	v0, v8, v12
	vsetvli	zero, zero, e32, m1, ta, ma
	vmerge.vvm	v10, v11, v10, v0
	vwsubu.wv	v8, v8, v10
	ret
func0000000000000020:                   # @func0000000000000020
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf8	v12, v11
	vmsltu.vv	v0, v8, v12
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmerge.vvm	v10, v11, v10, v0
	vsetvli	zero, zero, e32, m1, ta, ma
	vzext.vf4	v11, v10
	vwsubu.wv	v8, v8, v11
	ret
func0000000000000030:                   # @func0000000000000030
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v11
	vmslt.vv	v0, v8, v12
	vsetvli	zero, zero, e32, m1, ta, ma
	vmerge.vvm	v10, v11, v10, v0
	vwsubu.wv	v8, v8, v10
	ret
func00000000000000a4:                   # @func00000000000000a4
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v11
	vmsltu.vv	v0, v8, v12
	vsetvli	zero, zero, e32, m1, ta, ma
	vmerge.vvm	v10, v11, v10, v0
	vwsubu.wv	v8, v8, v10
	ret
func00000000000000a0:                   # @func00000000000000a0
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v11
	vmsltu.vv	v0, v8, v12
	vsetvli	zero, zero, e32, m1, ta, ma
	vmerge.vvm	v10, v11, v10, v0
	vwsubu.wv	v8, v8, v10
	ret
