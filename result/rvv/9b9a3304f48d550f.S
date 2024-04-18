func0000000000000001:                   # @func0000000000000001
	li	a0, 448
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vx	v10, v10, a0
	vmseq.vi	v0, v10, 0
	li	a0, 384
	vmerge.vxm	v8, v8, a0, v0
	ret
func0000000000000011:                   # @func0000000000000011
	li	a0, 2016
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vmseq.vi	v0, v10, 0
	li	a0, -120
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmerge.vxm	v8, v8, a0, v0
	ret
func0000000000000004:                   # @func0000000000000004
	li	a0, 248
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	li	a0, 24
	vmsltu.vx	v0, v10, a0
	vmerge.vim	v8, v8, 3, v0
	ret
