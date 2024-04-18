func000000000000008c:                   # @func000000000000008c
	lui	a0, 768
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	lui	a0, 256
	vmsne.vx	v14, v12, a0
	vmsltu.vv	v12, v10, v8
	vmand.mm	v0, v14, v12
	ret
func000000000000001c:                   # @func000000000000001c
	bseti	a0, zero, 11
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	vmsne.vi	v14, v12, 0
	vmseq.vv	v12, v8, v10
	vmand.mm	v0, v14, v12
	ret
func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v12, v12, 15
	vmseq.vi	v14, v12, 1
	vmseq.vv	v12, v8, v10
	vmand.mm	v0, v14, v12
	ret
func0000000000000018:                   # @func0000000000000018
	ld	a1, 16(a0)
	ld	a0, 0(a0)
	li	a2, 511
	andn	a1, a2, a1
	seqz	a1, a1
	vsetivli	zero, 1, e8, mf8, ta, ma
	vmv.s.x	v10, a1
	vand.vi	v10, v10, 1
	vmsne.vi	v0, v10, 0
	vmv.s.x	v10, zero
	vmerge.vim	v10, v10, 1, v0
	andn	a0, a2, a0
	seqz	a0, a0
	vmv.s.x	v11, a0
	vand.vi	v11, v11, 1
	vmsne.vi	v0, v11, 0
	vsetivli	zero, 2, e8, mf8, ta, ma
	vmv.v.i	v11, 0
	vmerge.vim	v11, v11, 1, v0
	vslideup.vi	v11, v10, 1
	vmsne.vi	v10, v11, 0
	vsetvli	zero, zero, e64, m1, ta, ma
	vmsltu.vv	v8, v9, v8
	vmand.mm	v0, v8, v10
	ret
func0000000000000081:                   # @func0000000000000081
	lui	a0, 16
	addiw	a0, a0, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vmseq.vi	v12, v10, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsltu.vv	v8, v9, v8
	vmand.mm	v0, v12, v8
	ret
func000000000000009c:                   # @func000000000000009c
	li	a0, 16
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vmsne.vi	v12, v10, 0
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmsleu.vv	v8, v9, v8
	vmand.mm	v0, v12, v8
	ret
