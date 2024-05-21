func0000000000000071:                   # @func0000000000000071
	vsetivli	zero, 4, e32, m1, ta, ma
	vrsub.vi	v9, v9, 8
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmseq.vi	v0, v8, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v9
	vmerge.vim	v8, v10, 0, v0
	ret
func0000000000000074:                   # @func0000000000000074
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vrsub.vx	v9, v9, a0
	vsetvli	zero, zero, e16, mf2, ta, ma
	vmsleu.vi	v0, v8, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v9
	vmerge.vim	v8, v10, 1, v0
	ret
