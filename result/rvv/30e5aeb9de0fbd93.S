func0000000000000369:                   # @func0000000000000369
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v9
	vadd.vi	v10, v10, 1
	vmsleu.vv	v9, v12, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsle.vi	v8, v8, -1
	vmor.mm	v0, v9, v8
	ret
func00000000000007c9:                   # @func00000000000007c9
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v9
	vadd.vi	v10, v10, 1
	vmsleu.vv	v9, v12, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsne.vi	v8, v8, 0
	vmor.mm	v0, v9, v8
	ret
func0000000000000719:                   # @func0000000000000719
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vadd.vi	v10, v10, 1
	vmsleu.vv	v12, v14, v10
	vmseq.vi	v10, v8, 6
	vmor.mm	v0, v12, v10
	ret
func0000000000000319:                   # @func0000000000000319
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vadd.vi	v10, v10, 1
	vmsleu.vv	v12, v14, v10
	vmseq.vi	v10, v8, 0
	vmor.mm	v0, v12, v10
	ret
func00000000000007a9:                   # @func00000000000007a9
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vadd.vi	v10, v10, 1
	vmsleu.vv	v12, v14, v10
	vmsgt.vi	v10, v8, 0
	vmor.mm	v0, v12, v10
	ret
func00000000000000a8:                   # @func00000000000000a8
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v14, v12
	vadd.vi	v10, v10, 14
	vmsltu.vv	v12, v14, v10
	vmsgt.vi	v10, v8, 0
	vmor.mm	v0, v12, v10
	ret
func00000000000003c8:                   # @func00000000000003c8
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v9
	li	a0, 20
	vadd.vx	v10, v10, a0
	vmsltu.vv	v9, v12, v10
	lui	a0, 320757
	addi	a0, a0, 842
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsne.vx	v8, v8, a0
	vmor.mm	v0, v9, v8
	ret
