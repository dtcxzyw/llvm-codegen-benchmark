func0000000000000038:                   # @func0000000000000038
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v12, v12, 3
	vmseq.vi	v11, v12, 0
	vzext.vf2	v12, v10
	vmsne.vv	v10, v12, v8
	vmor.mm	v0, v10, v11
	ret
func0000000000000382:                   # @func0000000000000382
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v12, v12, -2
	vmsne.vi	v11, v12, 2
	vzext.vf2	v12, v10
	vmseq.vv	v10, v12, v8
	vmor.mm	v0, v10, v11
	ret
func0000000000000122:                   # @func0000000000000122
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf4	v12, v11
	vmsleu.vv	v11, v12, v8
	vsetvli	zero, zero, e8, mf4, ta, ma
	vand.vi	v8, v10, 4
	vmseq.vi	v8, v8, 0
	vmor.mm	v0, v8, v11
	ret
func0000000000000188:                   # @func0000000000000188
	lui	a0, 4
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v11, v11, a0
	vmsne.vi	v11, v11, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vmsltu.vv	v10, v8, v12
	vmor.mm	v0, v10, v11
	ret
func0000000000000022:                   # @func0000000000000022
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vi	v11, v11, 1
	vmseq.vi	v11, v11, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vmseq.vv	v10, v12, v8
	vmor.mm	v0, v10, v11
	ret
func00000000000000a2:                   # @func00000000000000a2
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v14, v12
	vmsleu.vv	v12, v8, v14
	vand.vi	v8, v10, 2
	vmseq.vi	v10, v8, 0
	vmor.mm	v0, v10, v12
	ret
func0000000000000222:                   # @func0000000000000222
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vi	v11, v11, 15
	vmseq.vi	v11, v11, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vmseq.vv	v10, v12, v8
	vmor.mm	v0, v10, v11
	ret
func0000000000000102:                   # @func0000000000000102
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v14, v12
	vmsltu.vv	v12, v14, v8
	vand.vi	v8, v10, 5
	vmseq.vi	v10, v8, 4
	vmor.mm	v0, v10, v12
	ret
func000000000000002a:                   # @func000000000000002a
	li	a0, 256
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v11, v11, a0
	vmseq.vi	v11, v11, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vmsleu.vv	v10, v8, v12
	vmor.mm	v0, v10, v11
	ret
