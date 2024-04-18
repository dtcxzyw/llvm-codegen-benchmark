func000000000000001c:                   # @func000000000000001c
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v10, v10, -5
	vmseq.vi	v12, v10, 0
	vmv.v.i	v10, 0
	vmsne.vi	v13, v8, 0
	vmxor.mm	v0, v13, v12
	li	a0, 20
	vmerge.vxm	v8, v10, a0, v0
	ret
func00000000000000cc:                   # @func00000000000000cc
	lui	a0, 2
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vmsne.vi	v12, v10, 0
	vmsne.vi	v10, v8, 0
	vmxor.mm	v0, v10, v12
	vmv.v.x	v8, a0
	vmerge.vim	v8, v8, 0, v0
	ret
func00000000000000c1:                   # @func00000000000000c1
	lui	a0, 8
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
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
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v10, v10, 1
	vmseq.vi	v9, v10, 0
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmseq.vi	v8, v8, 1
	vmxor.mm	v0, v9, v8
	li	a0, 48
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.x	v8, a0
	li	a0, 40
	vmerge.vxm	v8, v8, a0, v0
	ret
