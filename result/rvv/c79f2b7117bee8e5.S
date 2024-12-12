func000000000000000c:                   # @func000000000000000c
	lui	a0, 131072
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v8, v8, a0
	li	a0, 18
	vmsne.vi	v10, v8, 0
	vmand.mm	v0, v0, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vmv.v.x	v8, a0
	vmerge.vim	v8, v8, 15, v0
	ret
func0000000000000014:                   # @func0000000000000014
	li	a0, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v8, v8, a0
	vmsleu.vi	v10, v8, 4
	vmand.mm	v0, v0, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	li	a0, 1649
	vxor.vx	v8, v8, a0
	ret
func0000000000000001:                   # @func0000000000000001
	li	a0, 448
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v8, v8, a0
	vmseq.vi	v10, v8, 0
	vmand.mm	v0, v10, v0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	li	a0, 1649
	vxor.vx	v8, v8, a0
	ret
func0000000000000041:                   # @func0000000000000041
	lui	a0, 256
	addiw	a0, a0, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v8, v8, a0
	li	a0, 512
	vmseq.vi	v10, v8, 0
	vmand.mm	v0, v0, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vmv.v.x	v8, a0
	vmerge.vim	v8, v8, 0, v0
	ret
func000000000000006c:                   # @func000000000000006c
	li	a0, 2047
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v8, v8, a0
	vmsne.vi	v10, v8, 1
	vsetvli	zero, zero, e32, m1, ta, ma
	vmv.v.i	v8, 0
	lui	a0, 1048544
	vmand.mm	v0, v0, v10
	addi	a0, a0, -165
	vmerge.vxm	v8, v8, a0, v0
	ret
