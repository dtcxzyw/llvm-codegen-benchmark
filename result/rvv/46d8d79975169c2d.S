func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v12, v10, 0
	li	a0, 169
	vmsgtu.vx	v10, v8, a0
	vmand.mm	v0, v10, v12
	li	a0, 311
	vsetvli	zero, zero, e32, m1, ta, ma
	vmv.v.x	v8, a0
	li	a0, 307
	vmerge.vxm	v8, v8, a0, v0
	ret
func00000000000000c1:                   # @func00000000000000c1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v9, v10, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmseq.vi	v8, v8, 0
	vmand.mm	v0, v8, v9
	li	a0, 281
	vmv.v.x	v8, a0
	li	a0, 283
	vmerge.vxm	v8, v8, a0, v0
	ret
func0000000000000041:                   # @func0000000000000041
	lui	a0, 16
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v12, v10, a0
	li	a0, 216
	vmseq.vx	v10, v8, a0
	vmand.mm	v0, v10, v12
	vmv.v.i	v8, 4
	vmerge.vim	v8, v8, -1, v0
	ret
func000000000000004c:                   # @func000000000000004c
	lui	a0, 9
	addi	a0, a0, -864
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v12, v10, a0
	vmsne.vi	v10, v8, 0
	vmand.mm	v0, v10, v12
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	vrsub.vi	v8, v8, 2
	ret
func00000000000000c6:                   # @func00000000000000c6
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v12, v10, 0
	vmsle.vi	v10, v8, -1
	vmand.mm	v0, v10, v12
	vmv.v.i	v8, 1
	vmerge.vim	v8, v8, 3, v0
	ret
func00000000000000a1:                   # @func00000000000000a1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgt.vi	v9, v10, -1
	vsetvli	zero, zero, e32, m1, ta, ma
	vmseq.vi	v8, v8, 0
	vmand.mm	v0, v8, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	vsll.vi	v8, v8, 13
	ret
func0000000000000011:                   # @func0000000000000011
	li	a0, 36
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vx	v9, v9, a0
	li	a0, 40
	vmseq.vx	v8, v8, a0
	vmand.mm	v0, v8, v9
	li	a0, 457
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.x	v8, a0
	li	a0, 453
	vmerge.vxm	v8, v8, a0, v0
	ret
func0000000000000044:                   # @func0000000000000044
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsleu.vi	v9, v9, 4
	li	a0, 49
	vmsltu.vx	v8, v8, a0
	vmand.mm	v0, v8, v9
	lui	a0, 28672
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.x	v8, a0
	lui	a0, 24576
	vmerge.vxm	v8, v8, a0, v0
	ret
func000000000000001c:                   # @func000000000000001c
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v10, 0
	vmsne.vi	v10, v8, 0
	vmand.mm	v0, v10, v12
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmv.v.i	v8, 8
	vmerge.vim	v8, v8, 12, v0
	ret
func000000000000001a:                   # @func000000000000001a
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v10, 0
	vmsgt.vi	v10, v8, 0
	vmand.mm	v0, v10, v12
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	vor.vi	v8, v8, 4
	ret
func000000000000006c:                   # @func000000000000006c
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v9, v10, 2
	vsetvli	zero, zero, e16, m1, ta, ma
	vmsne.vi	v8, v8, 0
	vmand.mm	v0, v8, v9
	lui	a0, 4096
	addi	a0, a0, 45
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.x	v8, a0
	lui	a0, 8195
	addi	a0, a0, 45
	vmerge.vxm	v8, v8, a0, v0
	ret
func0000000000000081:                   # @func0000000000000081
	lui	a0, 4096
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vx	v12, v10, a0
	vmseq.vi	v10, v8, 0
	vmand.mm	v0, v10, v12
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	vor.vi	v8, v8, 2
	ret
func00000000000000cc:                   # @func00000000000000cc
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmsne.vi	v10, v10, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsne.vi	v11, v8, -1
	vmand.mm	v0, v11, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	vsll.vi	v8, v8, 6
	ret
func0000000000000016:                   # @func0000000000000016
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v10, 3
	vmsle.vi	v10, v8, -1
	vmand.mm	v0, v10, v12
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	vsll.vi	v8, v8, 9
	ret
func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v9, v10, 0
	li	a0, -256
	vsetvli	zero, zero, e16, mf2, ta, ma
	vmsltu.vx	v8, v8, a0
	vmand.mm	v0, v8, v9
	vsetvli	zero, zero, e32, m1, ta, ma
	vmv.v.i	v8, 0
	lui	a0, 16
	addi	a0, a0, -257
	vmerge.vxm	v8, v8, a0, v0
	ret
func000000000000006a:                   # @func000000000000006a
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsle.vi	v12, v10, -1
	vmsgt.vi	v10, v8, -1
	vmand.mm	v0, v10, v12
	li	a0, -1
	srli	a0, a0, 1
	vmv.v.x	v8, a0
	li	a0, 1
	bseti	a0, a0, 63
	vmerge.vxm	v8, v8, a0, v0
	ret
func000000000000008c:                   # @func000000000000008c
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vi	v9, v10, 2
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsne.vi	v8, v8, 0
	vmand.mm	v0, v8, v9
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v8, 4
	li	a0, 16
	vmerge.vxm	v8, v8, a0, v0
	ret
func0000000000000068:                   # @func0000000000000068
	lui	a0, 8
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vmslt.vx	v12, v10, a0
	lui	a0, 1048568
	vmsgtu.vx	v10, v8, a0
	vmand.mm	v0, v10, v12
	vmv.v.i	v8, 4
	vmerge.vim	v8, v8, 2, v0
	ret
func0000000000000086:                   # @func0000000000000086
	lui	a0, 1048568
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vx	v12, v10, a0
	lui	a0, 8
	addi	a0, a0, -1
	vmslt.vx	v10, v8, a0
	vmand.mm	v0, v10, v12
	vmv.v.i	v8, 4
	vmerge.vim	v8, v8, 2, v0
	ret
func00000000000000c4:                   # @func00000000000000c4
	vsetivli	zero, 8, e16, m1, ta, ma
	vmsne.vi	v9, v9, 0
	vmsleu.vi	v8, v8, -3
	vmand.mm	v0, v8, v9
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v8, -4
	vmerge.vim	v8, v8, -2, v0
	ret
func00000000000000a6:                   # @func00000000000000a6
	vsetivli	zero, 8, e16, m1, ta, ma
	vmsgt.vi	v10, v10, 0
	li	a0, -1999
	vsetvli	zero, zero, e32, m2, ta, ma
	vmslt.vx	v11, v8, a0
	vmand.mm	v0, v11, v10
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	li	a0, 19
	vadd.vx	v8, v8, a0
	ret
