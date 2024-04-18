func0000000000000068:                   # @func0000000000000068
	li	a0, 63
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsgt.vx	v9, v9, a0
	li	a0, 127
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsgtu.vx	v12, v10, a0
	vmor.mm	v0, v9, v12
	lui	a0, 1
	addi	a0, a0, 1
	vsetvli	zero, zero, e16, mf2, ta, ma
	vmerge.vxm	v8, v8, a0, v0
	ret
func0000000000000066:                   # @func0000000000000066
	li	a0, 63
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsgt.vx	v9, v9, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsle.vi	v12, v10, -1
	vmor.mm	v0, v9, v12
	lui	a0, 1
	addi	a0, a0, 1
	vsetvli	zero, zero, e16, mf2, ta, ma
	vmerge.vxm	v8, v8, a0, v0
	ret
func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v12, v10, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmseq.vi	v9, v9, -1
	vmor.mm	v0, v12, v9
	vmerge.vim	v8, v8, -1, v0
	ret
func0000000000000041:                   # @func0000000000000041
	lui	a0, 1
	addiw	a0, a0, -1796
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vx	v12, v10, a0
	lui	a0, 1048509
	addi	a0, a0, 432
	vsetvli	zero, zero, e32, m1, ta, ma
	vmseq.vx	v9, v9, a0
	vmor.mm	v0, v12, v9
	vmerge.vxm	v8, v8, a0, v0
	ret
func0000000000000088:                   # @func0000000000000088
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vi	v14, v12, 8
	li	a0, -1
	srli	a0, a0, 3
	vmsgtu.vx	v12, v10, a0
	vmand.mm	v0, v14, v12
	vmerge.vim	v8, v8, -1, v0
	ret
func00000000000000a8:                   # @func00000000000000a8
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsle.vi	v14, v12, -1
	li	a0, -1
	srli	a0, a0, 4
	vmsgtu.vx	v12, v10, a0
	vmor.mm	v0, v14, v12
	vmerge.vim	v8, v8, -1, v0
	ret
