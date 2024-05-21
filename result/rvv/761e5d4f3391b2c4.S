func0000000000000001:                   # @func0000000000000001
	li	a0, 63
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vand.vi	v8, v8, 1
	vmseq.vi	v0, v8, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vsrl.vi	v8, v10, 6
	vmerge.vim	v8, v8, 0, v0
	ret
func0000000000000061:                   # @func0000000000000061
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, 7
	vsetvli	zero, zero, e16, m1, ta, ma
	vand.vi	v8, v8, 1
	vmseq.vi	v0, v8, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vsrl.vi	v8, v10, 3
	vmerge.vim	v8, v8, 0, v0
	ret
