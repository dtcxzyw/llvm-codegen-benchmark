func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v10, v8, 0
	vmor.mm	v0, v10, v0
	vmerge.vim	v8, v8, 1, v0
	ret
func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v10, v8, -1
	vmor.mm	v0, v10, v0
	vmerge.vim	v8, v8, -1, v0
	ret
func0000000000000010:                   # @func0000000000000010
	li	a0, 16
	vsetivli	zero, 16, e8, m1, ta, ma
	vminu.vx	v8, v8, a0
	vmerge.vxm	v8, v8, a0, v0
	ret
func0000000000000014:                   # @func0000000000000014
	li	a0, 63
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vx	v10, v8, a0
	vmor.mm	v0, v10, v0
	vmerge.vim	v8, v8, -1, v0
	ret
func0000000000000008:                   # @func0000000000000008
	lui	a0, 16
	addi	a1, a0, -528
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v10, v8, a1
	vmor.mm	v0, v10, v0
	addi	a0, a0, -1
	vmerge.vxm	v8, v8, a0, v0
	ret
