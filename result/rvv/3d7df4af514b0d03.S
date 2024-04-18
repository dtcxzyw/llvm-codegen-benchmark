func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmerge.vvm	v8, v9, v8, v0
	lui	a0, 123738
	addi	a0, a0, 1981
	vmul.vx	v8, v8, a0
	vsrl.vi	v8, v8, 17
	ret
func000000000000000e:                   # @func000000000000000e
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v12, 0
	vmerge.vvm	v8, v10, v8, v0
	lui	a0, 26844
	addiw	a0, a0, -1861
	vmul.vx	v8, v8, a0
	li	a0, 40
	vsrl.vx	v8, v8, a0
	ret
