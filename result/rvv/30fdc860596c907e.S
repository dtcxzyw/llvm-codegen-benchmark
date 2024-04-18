func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v8, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v8, v10, 0
	li	a0, 11
	slli	a0, a0, 8
	vadd.vx	v8, v8, a0
	vmerge.vim	v8, v8, 0, v0
	ret
func0000000000000044:                   # @func0000000000000044
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v0, v8, 0
	vnsrl.wi	v8, v10, 0
	vadd.vi	v8, v8, -1
	vmerge.vim	v8, v8, 0, v0
	ret
