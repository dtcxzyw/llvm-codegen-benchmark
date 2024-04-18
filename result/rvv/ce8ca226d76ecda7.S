func0000000000000082:                   # @func0000000000000082
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf8	v12, v8
	vadd.vi	v10, v10, -1
	vmsltu.vv	v9, v10, v12
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmseq.vi	v8, v8, 0
	vmor.mm	v0, v8, v9
	ret
func0000000000000882:                   # @func0000000000000882
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf8	v12, v8
	vadd.vi	v10, v10, -2
	vmsltu.vv	v9, v10, v12
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmseq.vi	v8, v8, 0
	vmor.mm	v0, v8, v9
	ret
func0000000000000a82:                   # @func0000000000000a82
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf8	v12, v8
	vadd.vi	v10, v10, -2
	vmsltu.vv	v9, v10, v12
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmseq.vi	v8, v8, 0
	vmor.mm	v0, v8, v9
	ret
func00000000000002c8:                   # @func00000000000002c8
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v12, v8
	vadd.vi	v10, v10, -3
	vmslt.vv	v9, v10, v12
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsleu.vi	v8, v8, 1
	vmor.mm	v0, v8, v9
	ret
func0000000000000a90:                   # @func0000000000000a90
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v8
	vadd.vi	v10, v10, -3
	vmsltu.vv	v9, v10, v12
	lui	a0, 32
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsgtu.vx	v8, v8, a0
	vmor.mm	v0, v8, v9
	ret
func00000000000008d0:                   # @func00000000000008d0
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v12, v8
	vadd.vi	v10, v10, -3
	vmslt.vv	v9, v10, v12
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsgtu.vi	v8, v8, 4
	vmor.mm	v0, v8, v9
	ret
func00000000000002c2:                   # @func00000000000002c2
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v8
	vadd.vi	v10, v10, -16
	vmslt.vv	v9, v10, v12
	vsetvli	zero, zero, e32, m1, ta, ma
	vmseq.vi	v8, v8, 0
	vmor.mm	v0, v8, v9
	ret
func0000000000000088:                   # @func0000000000000088
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf4	v12, v8
	li	a0, -88
	vadd.vx	v10, v10, a0
	vmsltu.vv	v9, v10, v12
	vsetvli	zero, zero, e16, mf2, ta, ma
	vmsleu.vi	v8, v8, 1
	vmor.mm	v0, v8, v9
	ret
func0000000000000282:                   # @func0000000000000282
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf8	v12, v8
	li	a0, -33
	vadd.vx	v10, v10, a0
	vmsltu.vv	v9, v10, v12
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmseq.vi	v8, v8, 0
	vmor.mm	v0, v8, v9
	ret
