func0000000000000079:                   # @func0000000000000079
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v0, v8, 0
	vrsub.vi	v8, v8, 8
	vmerge.vim	v10, v8, 0, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret
func0000000000000071:                   # @func0000000000000071
	li	a0, 56
	vsetivli	zero, 4, e32, m1, ta, mu
	vmsgtu.vx	v0, v8, a0
	vmv.v.i	v10, 8
	li	a0, 64
	vrsub.vx	v10, v8, a0, v0.t
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret
