func0000000000000708:                   # @func0000000000000708
	vsetivli	zero, 4, e32, m1, ta, ma
	vwaddu.wv	v12, v12, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vv	v9, v10, v12
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsleu.vi	v8, v8, 3
	vmor.mm	v0, v8, v9
	ret
func0000000000000108:                   # @func0000000000000108
	vsetivli	zero, 8, e16, m1, ta, ma
	vwaddu.wv	v12, v12, v8
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsltu.vv	v9, v10, v12
	li	a0, 32
	vsetvli	zero, zero, e16, m1, ta, ma
	vmsltu.vx	v8, v8, a0
	vmor.mm	v0, v8, v9
	ret
func0000000000000782:                   # @func0000000000000782
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v9, v8
	vwaddu.wv	v12, v12, v9
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsne.vv	v9, v12, v10
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmseq.vi	v8, v8, 0
	vmor.mm	v0, v8, v9
	ret
func0000000000000638:                   # @func0000000000000638
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v11, v10
	vwaddu.wv	v12, v12, v11
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsne.vv	v11, v12, v8
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmseq.vi	v8, v10, 0
	vmor.mm	v0, v11, v8
	ret
func0000000000000110:                   # @func0000000000000110
	vsetivli	zero, 8, e16, m1, ta, ma
	vwaddu.wv	v12, v12, v8
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsltu.vv	v9, v10, v12
	li	a0, 300
	vsetvli	zero, zero, e16, m1, ta, ma
	vmsgtu.vx	v8, v8, a0
	vmor.mm	v0, v8, v9
	ret
func0000000000000e30:                   # @func0000000000000e30
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v11, v10
	vwaddu.wv	v12, v12, v11
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsltu.vv	v11, v8, v12
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmseq.vi	v8, v10, 0
	vmor.mm	v0, v11, v8
	ret
func0000000000000830:                   # @func0000000000000830
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v11, v10
	vwaddu.wv	v12, v12, v11
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsltu.vv	v11, v8, v12
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmseq.vi	v8, v10, 0
	vmor.mm	v0, v11, v8
	ret
func0000000000000102:                   # @func0000000000000102
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v9, v8
	vwaddu.wv	v12, v12, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vv	v9, v10, v12
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmseq.vi	v8, v8, 0
	vmor.mm	v0, v8, v9
	ret
