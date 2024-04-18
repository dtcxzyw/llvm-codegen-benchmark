func0000000000000003:                   # @func0000000000000003
	vmv1r.v	v10, v0
	li	a0, 20
	vsetivli	zero, 4, e16, mf2, ta, ma
	vmseq.vx	v0, v8, a0
	vsetvli	zero, zero, e64, m2, ta, mu
	vmv.v.i	v8, 0
	vmerge.vim	v12, v8, 1, v0
	vmv1r.v	v0, v10
	vadd.vi	v8, v12, 1, v0.t
	ret
func0000000000000019:                   # @func0000000000000019
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v8, v8, 0
	vmand.mm	v0, v0, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	vxor.vi	v8, v8, 3
	ret
