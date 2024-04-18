func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v14, v12, 1
	li	a0, 50
	vmsgtu.vx	v12, v10, a0
	vmand.mm	v0, v12, v14
	vmerge.vim	v8, v8, 5, v0
	ret
func000000000000001c:                   # @func000000000000001c
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v14, v12, 0
	vmsne.vi	v12, v10, 0
	vmand.mm	v0, v12, v14
	vmerge.vim	v8, v8, 1, v0
	ret
func0000000000000041:                   # @func0000000000000041
	li	a0, 256
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v12, v10, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmseq.vi	v9, v9, 0
	vmand.mm	v0, v9, v12
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmerge.vim	v8, v8, 1, v0
	ret
func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v14, v12, 0
	li	a0, 16
	vmseq.vx	v12, v10, a0
	vmand.mm	v0, v12, v14
	li	a0, 32
	vmerge.vxm	v8, v8, a0, v0
	ret
func00000000000000c1:                   # @func00000000000000c1
	li	a0, 1172
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vx	v14, v12, a0
	vmseq.vx	v12, v10, a0
	vmand.mm	v0, v12, v14
	li	a0, 408
	vmerge.vxm	v8, v8, a0, v0
	ret
func0000000000000081:                   # @func0000000000000081
	li	a0, -2
	zext.w	a0, a0
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vx	v11, v12, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmseq.vi	v10, v10, 0
	vmand.mm	v0, v10, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vim	v8, v8, -1, v0
	ret
func000000000000004a:                   # @func000000000000004a
	lui	a0, 2441
	addiw	a0, a0, 1664
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v14, v12, a0
	vmsgt.vi	v12, v10, -1
	vmand.mm	v0, v12, v14
	li	a0, -1
	srli	a0, a0, 1
	vmerge.vxm	v8, v8, a0, v0
	ret
func00000000000000cc:                   # @func00000000000000cc
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v14, v12, 0
	vmsne.vi	v12, v10, 0
	vmand.mm	v0, v12, v14
	vmerge.vim	v8, v8, 0, v0
	ret
func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vi	v11, v11, 0
	vsetvli	zero, zero, e16, m1, ta, ma
	vmsleu.vi	v10, v10, 15
	vmand.mm	v0, v10, v11
	li	a0, 256
	vsetvli	zero, zero, e32, m2, ta, ma
	vmerge.vxm	v8, v8, a0, v0
	ret
func00000000000000c4:                   # @func00000000000000c4
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v12, v10, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsleu.vi	v9, v9, 3
	vmand.mm	v0, v9, v12
	vmerge.vim	v8, v8, 0, v0
	ret
func000000000000004c:                   # @func000000000000004c
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v14, v12, 10
	vmsne.vi	v12, v10, 0
	vmand.mm	v0, v12, v14
	vmerge.vim	v8, v8, 14, v0
	ret
func0000000000000016:                   # @func0000000000000016
	li	a0, 69
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vx	v9, v9, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsle.vi	v12, v10, 2
	vmand.mm	v0, v12, v9
	li	a0, 101
	vsetvli	zero, zero, e16, m1, ta, ma
	vmerge.vxm	v8, v8, a0, v0
	ret
func0000000000000066:                   # @func0000000000000066
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v14, v12, 3
	vmsle.vi	v12, v10, 3
	vmand.mm	v0, v12, v14
	li	a0, 16
	vmerge.vxm	v8, v8, a0, v0
	ret
