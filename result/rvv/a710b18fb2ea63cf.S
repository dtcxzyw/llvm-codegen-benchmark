func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv1r.v	v10, v0
	vmseq.vi	v0, v8, 4
	vmv.v.i	v8, 0
	li	a0, 1109
	vmerge.vim	v8, v8, 1, v0
	vadd.vx	v11, v8, a0
	li	a0, 1113
	vsetvli	zero, zero, e64, m2, ta, mu
	vmv.v.x	v8, a0
	vmv1r.v	v0, v10
	vzext.vf2	v8, v11, v0.t
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
