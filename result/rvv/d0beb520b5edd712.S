func000000000000001c:                   # @func000000000000001c
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v12, v10, 0
	vmv.v.i	v10, 0
	vmsne.vi	v13, v8, 0
	vmxor.mm	v0, v13, v12
	li	a0, 20
	vmerge.vxm	v8, v10, a0, v0
	ret
func00000000000000cc:                   # @func00000000000000cc
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v12, v10, 0
	vmsne.vi	v10, v8, 0
	vmxor.mm	v0, v10, v12
	lui	a0, 2
	vmv.v.x	v8, a0
	vmerge.vim	v8, v8, 0, v0
	ret
func00000000000000a1:                   # @func00000000000000a1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgt.vi	v9, v10, -1
	vsetvli	zero, zero, e32, m1, ta, ma
	vmseq.vi	v8, v8, 0
	vmxor.mm	v0, v8, v9
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	vsll.vi	v8, v8, 3
	ret
func00000000000000c1:                   # @func00000000000000c1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v9, v10, 0
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmseq.vi	v8, v8, 2
	vmxor.mm	v0, v8, v9
	li	a0, 31
	slli	a0, a0, 10
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.x	v8, a0
	lui	a0, 16
	addiw	a0, a0, -1024
	vmerge.vxm	v8, v8, a0, v0
	ret
func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmseq.vi	v10, v10, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vi	v11, v8, 0
	vmxor.mm	v0, v11, v10
	li	a0, 48
	vmv.v.x	v8, a0
	li	a0, 40
	vmerge.vxm	v8, v8, a0, v0
	ret
func0000000000000016:                   # @func0000000000000016
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmseq.vi	v10, v10, 2
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsle.vi	v11, v8, -1
	vmxor.mm	v0, v11, v10
	li	a0, 2047
	slli	a0, a0, 52
	vmv.v.x	v8, a0
	li	a0, -1
	slli	a0, a0, 52
	vmerge.vxm	v8, v8, a0, v0
	ret
func00000000000000ac:                   # @func00000000000000ac
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v12, v10, -1
	vmsne.vi	v10, v8, 0
	vmxor.mm	v0, v10, v12
	vmv.v.i	v8, -1
	vmerge.vim	v8, v8, 1, v0
	ret
func000000000000006a:                   # @func000000000000006a
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v12, v10, 0
	vmsgt.vi	v10, v8, 0
	vmxor.mm	v0, v10, v12
	vmv.v.i	v8, -2
	vmerge.vim	v8, v8, 2, v0
	ret
func00000000000000a6:                   # @func00000000000000a6
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v12, v10, 0
	vmsle.vi	v10, v8, 0
	vmxor.mm	v0, v10, v12
	vmv.v.i	v8, -2
	vmerge.vim	v8, v8, 2, v0
	ret
func00000000000000c6:                   # @func00000000000000c6
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v12, v10, 0
	vmsle.vi	v10, v8, 0
	vmxor.mm	v0, v10, v12
	vmv.v.i	v8, -2
	vmerge.vim	v8, v8, 2, v0
	ret
