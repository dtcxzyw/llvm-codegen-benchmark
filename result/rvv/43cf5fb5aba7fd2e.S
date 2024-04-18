func0000000000000114:                   # @func0000000000000114
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v11
	vmsltu.vv	v11, v8, v12
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmseq.vi	v8, v10, 0
	vmand.mm	v0, v11, v8
	ret
func00000000000001c7:                   # @func00000000000001c7
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v14, v12
	vmsle.vv	v12, v8, v14
	vmsne.vi	v8, v10, 0
	vmand.mm	v0, v12, v8
	ret
func00000000000000c4:                   # @func00000000000000c4
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v11
	vmsltu.vv	v11, v8, v12
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsne.vi	v8, v10, 0
	vmand.mm	v0, v11, v8
	ret
func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v12, v11
	vmseq.vv	v11, v12, v8
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmseq.vi	v8, v10, 0
	vmand.mm	v0, v11, v8
	ret
func00000000000000c6:                   # @func00000000000000c6
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v12, v11
	vmslt.vv	v11, v8, v12
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsne.vi	v8, v10, 0
	vmand.mm	v0, v11, v8
	ret
func000000000000001c:                   # @func000000000000001c
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v12, v11
	vmsne.vv	v11, v12, v8
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmseq.vi	v8, v10, 0
	vmand.mm	v0, v11, v8
	ret
func0000000000000049:                   # @func0000000000000049
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v12, v11
	vmsleu.vv	v11, v12, v8
	vsetvli	zero, zero, e16, m1, ta, ma
	vmsleu.vi	v8, v10, 1
	vmand.mm	v0, v11, v8
	ret
func0000000000000044:                   # @func0000000000000044
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v11
	vmsltu.vv	v11, v8, v12
	li	a0, 24
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsltu.vx	v8, v10, a0
	vmand.mm	v0, v11, v8
	ret
.LCPI8_0:
	.quad	1844674407370955161             # 0x1999999999999999
func0000000000000144:                   # @func0000000000000144
	lui	a0, %hi(.LCPI8_0)
	ld	a0, %lo(.LCPI8_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vmsltu.vv	v12, v8, v14
	vmsltu.vx	v8, v10, a0
	vmand.mm	v0, v12, v8
	ret
func00000000000000c1:                   # @func00000000000000c1
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v12, v11
	vmseq.vv	v11, v12, v8
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsne.vi	v8, v10, 0
	vmand.mm	v0, v11, v8
	ret
func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v11
	vmsltu.vv	v11, v8, v12
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmseq.vi	v8, v10, 1
	vmand.mm	v0, v11, v8
	ret
func0000000000000164:                   # @func0000000000000164
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v11
	vmsltu.vv	v11, v8, v12
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsle.vi	v8, v10, 6
	vmand.mm	v0, v11, v8
	ret
func00000000000000a4:                   # @func00000000000000a4
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v11
	vmsltu.vv	v11, v8, v12
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsgt.vi	v8, v10, 0
	vmand.mm	v0, v11, v8
	ret
func00000000000001c8:                   # @func00000000000001c8
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vmsltu.vv	v12, v14, v8
	vmsne.vi	v8, v10, 0
	vmand.mm	v0, v12, v8
	ret
func00000000000001a4:                   # @func00000000000001a4
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v11
	vmsltu.vv	v11, v8, v12
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsgt.vi	v8, v10, 0
	vmand.mm	v0, v11, v8
	ret
func00000000000000cc:                   # @func00000000000000cc
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v11
	vmsne.vv	v11, v12, v8
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsne.vi	v8, v10, -1
	vmand.mm	v0, v11, v8
	ret
func0000000000000081:                   # @func0000000000000081
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vmseq.vv	v12, v14, v8
	vmsgtu.vi	v8, v10, 1
	vmand.mm	v0, v12, v8
	ret
func00000000000000ca:                   # @func00000000000000ca
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v14, v12
	vmslt.vv	v12, v14, v8
	vmsne.vi	v8, v10, 0
	vmand.mm	v0, v12, v8
	ret
func0000000000000146:                   # @func0000000000000146
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v11
	vmslt.vv	v11, v8, v12
	li	a0, 127
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsltu.vx	v8, v10, a0
	vmand.mm	v0, v11, v8
	ret
func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v11
	vmsltu.vv	v11, v12, v8
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmseq.vi	v8, v10, 0
	vmand.mm	v0, v11, v8
	ret
func00000000000001c6:                   # @func00000000000001c6
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v14, v12
	vmslt.vv	v12, v8, v14
	vmsne.vi	v8, v10, 0
	vmand.mm	v0, v12, v8
	ret
func00000000000000a1:                   # @func00000000000000a1
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v14, v12
	vmseq.vv	v12, v14, v8
	vmsgt.vi	v8, v10, -1
	vmand.mm	v0, v12, v8
	ret
func00000000000000c9:                   # @func00000000000000c9
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v11
	vmsleu.vv	v11, v12, v8
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsne.vi	v8, v10, 0
	vmand.mm	v0, v11, v8
	ret
func0000000000000111:                   # @func0000000000000111
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v12, v11
	vmseq.vv	v11, v12, v8
	lui	a0, 1048570
	vsetvli	zero, zero, e16, m1, ta, ma
	vmseq.vx	v8, v10, a0
	vmand.mm	v0, v11, v8
	ret
func00000000000000a6:                   # @func00000000000000a6
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v14, v12
	vmslt.vv	v12, v8, v14
	vmsgt.vi	v8, v10, 3
	vmand.mm	v0, v12, v8
	ret
func0000000000000084:                   # @func0000000000000084
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v11
	vmsltu.vv	v11, v8, v12
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsgtu.vi	v8, v10, 15
	vmand.mm	v0, v11, v8
	ret
func00000000000000c8:                   # @func00000000000000c8
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v11
	vmsltu.vv	v11, v12, v8
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsne.vi	v8, v10, 0
	vmand.mm	v0, v11, v8
	ret
func000000000000011a:                   # @func000000000000011a
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v11
	vmslt.vv	v11, v12, v8
	vsetvli	zero, zero, e32, m1, ta, ma
	vmseq.vi	v8, v10, 1
	vmand.mm	v0, v11, v8
	ret
func0000000000000048:                   # @func0000000000000048
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf4	v12, v11
	vmsltu.vv	v11, v12, v8
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsleu.vi	v8, v10, 15
	vmand.mm	v0, v11, v8
	ret
func00000000000000ac:                   # @func00000000000000ac
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v14, v12
	vmsne.vv	v12, v14, v8
	vmsgt.vi	v8, v10, 0
	vmand.mm	v0, v12, v8
	ret
func0000000000000015:                   # @func0000000000000015
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v12, v9
	vmsleu.vv	v8, v8, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vi	v9, v10, 0
	vmand.mm	v0, v8, v9
	ret
func0000000000000117:                   # @func0000000000000117
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v12, v11
	vmsle.vv	v11, v8, v12
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmseq.vi	v8, v10, 0
	vmand.mm	v0, v11, v8
	ret
func00000000000000c7:                   # @func00000000000000c7
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v11
	vmsle.vv	v11, v8, v12
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsne.vi	v8, v10, 0
	vmand.mm	v0, v11, v8
	ret
func00000000000001cc:                   # @func00000000000001cc
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vmsne.vv	v12, v14, v8
	vmsne.vi	v8, v10, 0
	vmand.mm	v0, v12, v8
	ret
func0000000000000019:                   # @func0000000000000019
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v11
	vmsleu.vv	v11, v12, v8
	vsetvli	zero, zero, e32, m1, ta, ma
	vmseq.vi	v8, v10, 0
	vmand.mm	v0, v11, v8
	ret
func0000000000000089:                   # @func0000000000000089
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v11
	vmsleu.vv	v11, v12, v8
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsgtu.vi	v8, v10, 1
	vmand.mm	v0, v11, v8
	ret
func0000000000000041:                   # @func0000000000000041
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v12, v9
	vmseq.vv	v8, v12, v8
	li	a0, -2
	zext.w	a0, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vx	v9, v10, a0
	vmand.mm	v0, v8, v9
	ret
func00000000000001c4:                   # @func00000000000001c4
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v11
	vmsltu.vv	v11, v8, v12
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsne.vi	v8, v10, 0
	vmand.mm	v0, v11, v8
	ret
func0000000000000119:                   # @func0000000000000119
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v14, v12
	vmsleu.vv	v12, v14, v8
	vmseq.vi	v8, v10, 0
	vmand.mm	v0, v12, v8
	ret
func000000000000011c:                   # @func000000000000011c
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vmsne.vv	v12, v14, v8
	vmseq.vi	v8, v10, 0
	vmand.mm	v0, v12, v8
	ret
func00000000000000a5:                   # @func00000000000000a5
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v11
	vmsleu.vv	v11, v8, v12
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsgt.vi	v8, v10, 0
	vmand.mm	v0, v11, v8
	ret
