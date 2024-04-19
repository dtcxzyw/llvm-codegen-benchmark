func0000000000000008:                   # @func0000000000000008
	li	a0, 511
	slli	a0, a0, 23
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vmseq.vi	v0, v10, 0
	lui	a0, 307200
	vsetvli	zero, zero, e32, m1, ta, ma
	vadd.vx	v8, v8, a0
	vmerge.vim	v8, v8, 0, v0
	ret
func0000000000000034:                   # @func0000000000000034
	li	a0, -2
	zext.w	a0, a0
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vmseq.vi	v0, v10, 0
	lui	a0, 69
	addi	a1, a0, 76
	vsetvli	zero, zero, e32, m1, ta, mu
	vmv.v.x	v9, a1
	addi	a0, a0, 56
	vadd.vx	v9, v8, a0, v0.t
	vmv.v.v	v8, v9
	ret
func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vmseq.vi	v0, v9, 0
	vadd.vi	v8, v8, -1
	vmerge.vim	v8, v8, 0, v0
	ret
