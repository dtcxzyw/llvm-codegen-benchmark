func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v8, 2
	li	a0, 127
	vmsgtu.vx	v13, v10, a0
	vmand.mm	v0, v13, v12
	vmerge.vim	v8, v8, 0, v0
	ret
func0000000000000011:                   # @func0000000000000011
	lui	a0, 256
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v12, v8, a0
	lui	a0, 512
	vmseq.vx	v13, v10, a0
	vmand.mm	v0, v13, v12
	vmerge.vim	v8, v8, 0, v0
	ret
func000000000000001c:                   # @func000000000000001c
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v8, 1
	vmsne.vi	v13, v10, 0
	vmand.mm	v0, v13, v12
	vmerge.vim	v8, v8, 0, v0
	ret
func00000000000000c1:                   # @func00000000000000c1
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v12, v10, 0
	vmseq.vi	v10, v8, 1
	vmand.mm	v0, v10, v12
	vmerge.vim	v8, v8, 8, v0
	ret
func0000000000000086:                   # @func0000000000000086
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vi	v12, v8, 4
	li	a0, 513
	vmslt.vx	v13, v10, a0
	vmand.mm	v0, v13, v12
	vmerge.vim	v8, v8, 5, v0
	ret
func0000000000000061:                   # @func0000000000000061
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v12, v10, -1
	vmseq.vi	v10, v8, 0
	vmand.mm	v0, v10, v12
	vmerge.vim	v8, v8, 2, v0
	ret
func000000000000001a:                   # @func000000000000001a
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v8, 0
	vmsgt.vi	v13, v10, 0
	vmand.mm	v0, v13, v12
	vmerge.vim	v8, v8, -12, v0
	ret
func00000000000000cc:                   # @func00000000000000cc
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v12, v8, 0
	vmsne.vi	v13, v10, 0
	vmand.mm	v0, v13, v12
	li	a0, -22
	vmerge.vxm	v8, v8, a0, v0
	ret
func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v12, v10, 0
	vmsleu.vi	v10, v8, 3
	vmand.mm	v0, v10, v12
	vmerge.vim	v8, v8, 1, v0
	ret
func00000000000000c6:                   # @func00000000000000c6
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v9, v10, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsle.vi	v10, v8, -1
	vmand.mm	v0, v10, v9
	vmerge.vim	v8, v8, 1, v0
	ret
func0000000000000066:                   # @func0000000000000066
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v12, v10, -1
	vmsle.vi	v10, v8, 0
	vmand.mm	v0, v10, v12
	vmerge.vim	v8, v8, 0, v0
	ret
func00000000000000a1:                   # @func00000000000000a1
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v12, v10, 0
	vmseq.vi	v10, v8, 0
	vmand.mm	v0, v10, v12
	vmerge.vim	v8, v8, 12, v0
	ret
func0000000000000046:                   # @func0000000000000046
	li	a0, 100
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v12, v8, a0
	vmsle.vi	v13, v10, 3
	vmand.mm	v0, v13, v12
	vmerge.vim	v8, v8, 0, v0
	ret
func0000000000000016:                   # @func0000000000000016
	li	a0, 69
	vsetivli	zero, 8, e16, m1, ta, ma
	vmseq.vx	v9, v8, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsle.vi	v12, v10, 2
	vmand.mm	v0, v12, v9
	li	a0, 101
	vsetvli	zero, zero, e16, m1, ta, ma
	vmerge.vxm	v8, v8, a0, v0
	ret
func0000000000000048:                   # @func0000000000000048
	lui	a0, 1048318
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v12, v10, a0
	lui	a0, 13
	addi	a0, a0, 2047
	vmsgtu.vx	v10, v8, a0
	vmand.mm	v0, v10, v12
	lui	a0, 16
	addi	a0, a0, -3
	vmerge.vxm	v8, v8, a0, v0
	ret
