func0000000000000004:                   # @func0000000000000004
	bseti	a0, zero, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vmseq.vi	v0, v10, 0
	li	a0, 37
	vsetvli	zero, zero, e32, m1, ta, ma
	vmul.vx	v8, v8, a0
	vmerge.vim	v8, v8, 0, v0
	ret
func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v10, v10, 1
	vmseq.vi	v0, v10, 0
	li	a0, 40
	vmul.vx	v8, v8, a0
	li	a0, 80
	vmerge.vxm	v8, v8, a0, v0
	ret
func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v10, v10, 1
	vmseq.vi	v0, v10, 0
	li	a0, -40
	vmul.vx	v8, v8, a0
	li	a0, -80
	vmerge.vxm	v8, v8, a0, v0
	ret
