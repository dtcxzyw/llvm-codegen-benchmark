func0000000000000001:                   # @func0000000000000001
	lui	a0, 1
	vsetivli	zero, 8, e16, m1, ta, ma
	vand.vx	v8, v8, a0
	vmseq.vi	v0, v8, 0
	lui	a0, 524288
	addi	a0, a0, -128
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.x	v8, a0
	vmerge.vim	v8, v8, 0, v0
	ret
func000000000000000c:                   # @func000000000000000c
	li	a0, 256
	vsetivli	zero, 8, e16, m1, ta, ma
	vand.vx	v8, v8, a0
	vmseq.vi	v0, v8, 0
	li	a0, 20
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.x	v8, a0
	vmerge.vim	v8, v8, 10, v0
	ret
func0000000000000008:                   # @func0000000000000008
	li	a0, 255
	vsetivli	zero, 8, e16, m1, ta, ma
	vand.vx	v8, v8, a0
	li	a0, 160
	vmsgtu.vx	v0, v8, a0
	lui	a0, 16
	addi	a1, a0, -64
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.x	v8, a1
	addi	a0, a0, -98
	vmerge.vxm	v8, v8, a0, v0
	ret
