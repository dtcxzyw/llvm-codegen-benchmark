func00000000000000cc:                   # @func00000000000000cc
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v11
	vmsne.vv	v11, v12, v8
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmsne.vi	v8, v10, 0
	vmor.mm	v0, v11, v8
	ret
func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v12, v9
	vmseq.vv	v8, v12, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vi	v9, v10, 12
	vmor.mm	v0, v8, v9
	ret
func0000000000000048:                   # @func0000000000000048
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v11
	vmsltu.vv	v11, v12, v8
	li	a0, -31
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsltu.vx	v8, v10, a0
	vmor.mm	v0, v11, v8
	ret
func0000000000000044:                   # @func0000000000000044
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v11
	vmsltu.vv	v11, v8, v12
	li	a0, 48
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsltu.vx	v8, v10, a0
	vmor.mm	v0, v11, v8
	ret
func0000000000000069:                   # @func0000000000000069
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v11
	vmsleu.vv	v11, v12, v8
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsle.vi	v8, v10, -1
	vmor.mm	v0, v11, v8
	ret
func00000000000001ac:                   # @func00000000000001ac
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v11
	vmsne.vv	v11, v12, v8
	li	a0, 63
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsgt.vx	v8, v10, a0
	vmor.mm	v0, v11, v8
	ret
func0000000000000111:                   # @func0000000000000111
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vmseq.vv	v12, v14, v8
	vmseq.vi	v8, v10, 0
	vmor.mm	v0, v12, v8
	ret
func0000000000000019:                   # @func0000000000000019
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v14, v12
	vmsleu.vv	v12, v14, v8
	vmseq.vi	v8, v10, 0
	vmor.mm	v0, v12, v8
	ret
func00000000000001c9:                   # @func00000000000001c9
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v11
	vmsleu.vv	v11, v12, v8
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsne.vi	v8, v10, 0
	vmor.mm	v0, v11, v8
	ret
func0000000000000161:                   # @func0000000000000161
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v14, v12
	vmseq.vv	v12, v14, v8
	lui	a0, 1048568
	addi	a0, a0, 1262
	vmslt.vx	v8, v10, a0
	vmor.mm	v0, v12, v8
	ret
func000000000000001c:                   # @func000000000000001c
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v11
	vmsne.vv	v11, v12, v8
	vsetvli	zero, zero, e32, m1, ta, ma
	vmseq.vi	v8, v10, 5
	vmor.mm	v0, v11, v8
	ret
func0000000000000119:                   # @func0000000000000119
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vmsleu.vv	v12, v14, v8
	vmseq.vi	v8, v10, 6
	vmor.mm	v0, v12, v8
	ret
func00000000000000ac:                   # @func00000000000000ac
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v11
	vmsne.vv	v11, v12, v8
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmsgt.vi	v8, v10, -1
	vmor.mm	v0, v11, v8
	ret
func000000000000008c:                   # @func000000000000008c
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v12, v11
	vmsne.vv	v11, v12, v8
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsgtu.vi	v8, v10, 12
	vmor.mm	v0, v11, v8
	ret
func00000000000000a4:                   # @func00000000000000a4
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v14, v12
	vmsltu.vv	v12, v8, v14
	lui	a0, 16
	addi	a0, a0, -256
	vmsgt.vx	v8, v10, a0
	vmor.mm	v0, v12, v8
	ret
func0000000000000149:                   # @func0000000000000149
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v12, v11
	vmsleu.vv	v11, v12, v8
	li	a0, 61
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsltu.vx	v8, v10, a0
	vmor.mm	v0, v11, v8
	ret
func00000000000001a9:                   # @func00000000000001a9
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vmsleu.vv	v12, v14, v8
	vmsgt.vi	v8, v10, 0
	vmor.mm	v0, v12, v8
	ret
func00000000000001cc:                   # @func00000000000001cc
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v11
	vmsne.vv	v11, v12, v8
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsne.vi	v8, v10, 0
	vmor.mm	v0, v11, v8
	ret
func0000000000000084:                   # @func0000000000000084
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vmsltu.vv	v12, v8, v14
	vmsgtu.vi	v8, v10, 1
	vmor.mm	v0, v12, v8
	ret
func0000000000000184:                   # @func0000000000000184
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v12, v11
	vmsltu.vv	v11, v8, v12
	li	a0, 24
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsgtu.vx	v8, v10, a0
	vmor.mm	v0, v11, v8
	ret
func0000000000000049:                   # @func0000000000000049
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf4	v14, v12
	vmsleu.vv	v12, v14, v8
	li	a0, 22
	vmsltu.vx	v8, v10, a0
	vmor.mm	v0, v12, v8
	ret
func000000000000011c:                   # @func000000000000011c
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v12, v11
	vmsne.vv	v11, v12, v8
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmseq.vi	v8, v10, 0
	vmor.mm	v0, v11, v8
	ret
func00000000000000c4:                   # @func00000000000000c4
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vmsltu.vv	v12, v8, v14
	vmsne.vi	v8, v10, 0
	vmor.mm	v0, v12, v8
	ret
func0000000000000015:                   # @func0000000000000015
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v12, v9
	vmsleu.vv	v8, v8, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vi	v9, v10, 0
	vmor.mm	v0, v8, v9
	ret
func00000000000000a8:                   # @func00000000000000a8
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v14, v12
	vmsltu.vv	v12, v14, v8
	vmsgt.vi	v8, v10, 0
	vmor.mm	v0, v12, v8
	ret
func00000000000000c5:                   # @func00000000000000c5
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf4	v12, v11
	vmsleu.vv	v11, v8, v12
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsne.vi	v8, v10, 0
	vmor.mm	v0, v11, v8
	ret
func00000000000000c9:                   # @func00000000000000c9
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf4	v12, v11
	vmsleu.vv	v11, v12, v8
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsne.vi	v8, v10, 0
	vmor.mm	v0, v11, v8
	ret
func00000000000000c7:                   # @func00000000000000c7
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vmsle.vv	v12, v8, v14
	vmsne.vi	v8, v10, 0
	vmor.mm	v0, v12, v8
	ret
func00000000000000c8:                   # @func00000000000000c8
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v11
	vmsltu.vv	v11, v12, v8
	lui	a0, 320757
	addi	a0, a0, 842
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsne.vx	v8, v10, a0
	vmor.mm	v0, v11, v8
	ret
func000000000000001b:                   # @func000000000000001b
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v12, v11
	vmsle.vv	v11, v12, v8
	lui	a0, 1048568
	vsetvli	zero, zero, e16, m1, ta, ma
	vmseq.vx	v8, v10, a0
	vmor.mm	v0, v11, v8
	ret
func000000000000006a:                   # @func000000000000006a
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v12, v11
	vmslt.vv	v11, v12, v8
	vsetvli	zero, zero, e16, m1, ta, ma
	vmsle.vi	v8, v10, 4
	vmor.mm	v0, v11, v8
	ret
