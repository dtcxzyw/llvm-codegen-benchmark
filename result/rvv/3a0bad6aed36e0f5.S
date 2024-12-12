func0000000000000013:                   # @func0000000000000013
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsleu.vi	v0, v10, 6
	vsetvli	zero, zero, e32, m2, ta, ma
	vsll.vi	v8, v8, 3
	vmerge.vim	v8, v8, 8, v0
	ret
func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vsll.vi	v8, v8, 8
	li	a0, 512
	vmerge.vxm	v8, v8, a0, v0
	ret
func0000000000000005:                   # @func0000000000000005
	li	a0, 127
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vx	v0, v10, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vsll.vi	v8, v8, 3
	vmerge.vim	v8, v8, -8, v0
	ret
