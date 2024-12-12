func0000000000000020:                   # @func0000000000000020
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v11
	vmsltu.vv	v0, v8, v12
	vsetvli	zero, zero, e32, m1, ta, ma
	vmerge.vvm	v10, v11, v10, v0
	vwsubu.wv	v8, v8, v10
	ret
func00000000000000a1:                   # @func00000000000000a1
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
func0000000000000124:                   # @func0000000000000124
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v11
	vmsltu.vv	v0, v8, v12
	vsetvli	zero, zero, e32, m1, ta, ma
	vmerge.vvm	v10, v11, v10, v0
	vwsubu.wv	v8, v8, v10
	ret
func00000000000001a5:                   # @func00000000000001a5
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v11
	vmsltu.vv	v0, v8, v12
	vsetvli	zero, zero, e32, m1, ta, ma
	vmerge.vvm	v10, v11, v10, v0
	vwsubu.wv	v8, v8, v10
	ret
func0000000000000030:                   # @func0000000000000030
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v11
	vmslt.vv	v0, v8, v12
	vsetvli	zero, zero, e32, m1, ta, ma
	vmerge.vvm	v10, v11, v10, v0
	vwsubu.wv	v8, v8, v10
	ret
func0000000000000120:                   # @func0000000000000120
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v11
	vmsltu.vv	v0, v8, v12
	vsetvli	zero, zero, e32, m1, ta, ma
	vmerge.vvm	v10, v11, v10, v0
	vwsubu.wv	v8, v8, v10
	ret
