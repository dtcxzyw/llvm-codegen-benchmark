func000000000000001c:                   # @func000000000000001c
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vand.vi	v10, v12, 1
	vmerge.vim	v10, v10, 3, v0
	vmsne.vv	v0, v10, v8
	ret
func0000000000000014:                   # @func0000000000000014
	lui	a0, 4
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vand.vx	v10, v12, a0
	vmerge.vim	v10, v10, 0, v0
	vmsltu.vv	v0, v10, v8
	ret
func0000000000000018:                   # @func0000000000000018
	lui	a0, 4
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vmsne.vi	v14, v10, 0
	vmsltu.vv	v10, v8, v12
	vmand.mm	v0, v14, v10
	ret
func0000000000000041:                   # @func0000000000000041
	li	a0, 31
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vmsleu.vi	v0, v10, 4
	li	a0, 19
	vmerge.vxm	v10, v12, a0, v0
	vmseq.vv	v0, v10, v8
	ret
func0000000000000048:                   # @func0000000000000048
	li	a0, 504
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	li	a0, 23
	vmsltu.vx	v0, v10, a0
	li	a0, 32
	vmerge.vxm	v10, v12, a0, v0
	vmsltu.vv	v0, v8, v10
	ret
func0000000000000081:                   # @func0000000000000081
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vi	v0, v10, 15
	vsetvli	zero, zero, e8, mf2, ta, ma
	vand.vi	v9, v9, 15
	vmerge.vim	v9, v9, 0, v0
	vmseq.vv	v0, v9, v8
	ret
