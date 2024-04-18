func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v11, v12, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmseq.vi	v10, v10, -1
	vmor.mm	v0, v10, v11
	li	a0, 255
	vsetvli	zero, zero, e32, m2, ta, ma
	vmerge.vxm	v8, v8, a0, v0
	ret
func0000000000000081:                   # @func0000000000000081
	lui	a0, 524288
	addiw	a0, a0, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vx	v12, v10, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmseq.vi	v9, v9, 0
	vmor.mm	v0, v9, v12
	vmerge.vim	v8, v8, -1, v0
	ret
func000000000000008c:                   # @func000000000000008c
	lui	a0, 524288
	addiw	a0, a0, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vx	v12, v10, a0
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmsne.vi	v9, v9, 0
	vmor.mm	v0, v9, v12
	vsetvli	zero, zero, e32, m1, ta, ma
	vmerge.vim	v8, v8, -1, v0
	ret
func00000000000000a1:                   # @func00000000000000a1
	lui	a0, 16
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vx	v9, v12, a0
	vmseq.vi	v12, v10, 0
	vmor.mm	v0, v12, v9
	vsetvli	zero, zero, e16, m1, ta, ma
	vmerge.vim	v8, v8, 0, v0
	ret
func00000000000000aa:                   # @func00000000000000aa
	lui	a0, 5
	addi	a1, a0, -433
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsgt.vx	v9, v9, a1
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsgt.vi	v12, v10, 8
	vmor.mm	v0, v12, v9
	addi	a0, a0, -481
	vsetvli	zero, zero, e32, m1, ta, ma
	vmerge.vxm	v8, v8, a0, v0
	ret
func0000000000000041:                   # @func0000000000000041
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsleu.vi	v11, v12, 5
	vsetvli	zero, zero, e32, m1, ta, ma
	vmseq.vi	v10, v10, 0
	vmor.mm	v0, v10, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vim	v8, v8, 0, v0
	ret
func00000000000000cc:                   # @func00000000000000cc
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v10, v10, v12
	vmsne.vi	v0, v10, 0
	vmerge.vim	v8, v8, 0, v0
	ret
func000000000000001c:                   # @func000000000000001c
	li	a0, 95
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v11, v12, a0
	vsetvli	zero, zero, e16, m1, ta, ma
	vmsne.vi	v10, v10, 0
	vmor.mm	v0, v10, v11
	li	a0, 133
	vsetvli	zero, zero, e32, m2, ta, ma
	vmerge.vxm	v8, v8, a0, v0
	ret
func0000000000000016:                   # @func0000000000000016
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v14, v12, 0
	vmsle.vi	v12, v10, 0
	vmor.mm	v0, v12, v14
	vmerge.vim	v8, v8, 0, v0
	ret
func0000000000000044:                   # @func0000000000000044
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsleu.vi	v11, v11, 14
	vmsleu.vi	v10, v10, -4
	vmor.mm	v0, v10, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vim	v8, v8, 0, v0
	ret
func0000000000000086:                   # @func0000000000000086
	lui	a0, 16
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vx	v9, v12, a0
	vmsle.vi	v12, v10, -1
	vmor.mm	v0, v12, v9
	li	a0, 63
	vsetvli	zero, zero, e16, m1, ta, ma
	vmerge.vxm	v8, v8, a0, v0
	ret
func0000000000000061:                   # @func0000000000000061
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsle.vi	v11, v11, -1
	vmseq.vi	v10, v10, 0
	vmor.mm	v0, v10, v11
	li	a0, -1
	srli	a0, a0, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vxm	v8, v8, a0, v0
	ret
func000000000000001a:                   # @func000000000000001a
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v14, v12, 0
	vmsgt.vi	v12, v10, -1
	vmor.mm	v0, v12, v14
	vmerge.vim	v8, v8, 0, v0
	ret
func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v11, v11, 0
	li	a0, 25
	vsetvli	zero, zero, e16, mf2, ta, ma
	vmsltu.vx	v10, v10, a0
	vmor.mm	v0, v10, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vim	v8, v8, 0, v0
	ret
