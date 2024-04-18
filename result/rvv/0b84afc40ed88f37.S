func0000000000000022:                   # @func0000000000000022
	vsetivli	zero, 4, e32, m1, ta, ma
	vrsub.vi	v10, v10, 13
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vi	v0, v8, 0
	vzext.vf2	v8, v10
	vmerge.vim	v8, v8, 8, v0
	ret
func0000000000000069:                   # @func0000000000000069
	li	a0, 64
	vsetivli	zero, 4, e32, m1, ta, ma
	vrsub.vx	v10, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsleu.vi	v0, v8, 1
	vzext.vf2	v8, v10
	vmerge.vim	v8, v8, 0, v0
	ret
func0000000000000063:                   # @func0000000000000063
	vsetivli	zero, 8, e8, mf2, ta, ma
	vrsub.vi	v10, v10, 4
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vi	v0, v8, 0
	vzext.vf4	v8, v10
	vmerge.vim	v8, v8, 0, v0
	ret
