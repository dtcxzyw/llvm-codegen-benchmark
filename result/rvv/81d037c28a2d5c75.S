func00000000000000c2:                   # @func00000000000000c2
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf8	v14, v8
	vsub.vv	v10, v10, v12
	vmslt.vv	v9, v10, v14
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmseq.vi	v8, v8, 0
	vmor.mm	v0, v8, v9
	ret
func0000000000000082:                   # @func0000000000000082
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf8	v14, v8
	vsub.vv	v10, v10, v12
	vmsltu.vv	v9, v10, v14
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmseq.vi	v8, v8, 0
	vmor.mm	v0, v8, v9
	ret
func00000000000000c8:                   # @func00000000000000c8
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v14, v8
	vsub.vv	v10, v10, v12
	vmslt.vv	v9, v10, v14
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsleu.vi	v8, v8, 2
	vmor.mm	v0, v8, v9
	ret
func0000000000000288:                   # @func0000000000000288
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v14, v8
	vsub.vv	v10, v10, v12
	vmsltu.vv	v9, v10, v14
	vsetvli	zero, zero, e16, m1, ta, ma
	vmsleu.vi	v8, v8, 3
	vmor.mm	v0, v8, v9
	ret
func0000000000000088:                   # @func0000000000000088
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v14, v8
	vsub.vv	v10, v10, v12
	vmsltu.vv	v9, v10, v14
	vsetvli	zero, zero, e16, m1, ta, ma
	vmsleu.vi	v8, v8, 3
	vmor.mm	v0, v8, v9
	ret
func00000000000002c2:                   # @func00000000000002c2
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v14, v8
	vsub.vv	v10, v10, v12
	vmslt.vv	v9, v10, v14
	vsetvli	zero, zero, e16, m1, ta, ma
	vmseq.vi	v8, v8, 0
	vmor.mm	v0, v8, v9
	ret
