func000000000000002c:                   # @func000000000000002c
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v11, v10
	vmv.v.i	v10, 0
	vwsubu.vv	v12, v10, v11
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsne.vv	v10, v8, v12
	vmor.mm	v0, v0, v10
	ret
func00000000000000f4:                   # @func00000000000000f4
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v11, v10
	vwaddu.wv	v8, v8, v11
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsleu.vi	v10, v8, 5
	vmor.mm	v0, v0, v10
	ret
func000000000000006c:                   # @func000000000000006c
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v11, v10
	vwaddu.wv	v8, v8, v11
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsne.vi	v10, v8, 4
	vmor.mm	v0, v0, v10
	ret
func000000000000008c:                   # @func000000000000008c
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v11, v10
	vmv.v.i	v10, 0
	vwsubu.vv	v12, v10, v11
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsne.vv	v10, v8, v12
	vmor.mm	v0, v0, v10
	ret
func0000000000000026:                   # @func0000000000000026
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v11, v10
	vwaddu.wv	v8, v8, v11
	li	a0, 65
	vsetvli	zero, zero, e32, m2, ta, ma
	vmslt.vx	v10, v8, a0
	vmor.mm	v0, v0, v10
	ret
func000000000000008a:                   # @func000000000000008a
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v11, v10
	vwaddu.wv	v8, v8, v11
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsgt.vi	v10, v8, 9
	vmor.mm	v0, v0, v10
	ret
