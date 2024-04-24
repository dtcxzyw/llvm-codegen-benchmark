func0000000000000011:                   # @func0000000000000011
	vmv1r.v	v11, v0
	li	a0, 45
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vx	v0, v10, a0
	vsetvli	zero, zero, e32, m2, ta, mu
	vrsub.vi	v8, v8, 0, v0.t
	li	a0, 16
	vmv1r.v	v0, v11
	vmerge.vxm	v8, v8, a0, v0
	ret
func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsle.vi	v12, v10, -1
	vmv1r.v	v10, v0
	vmv1r.v	v0, v12
	vrsub.vi	v8, v8, 0, v0.t
	vmv1r.v	v0, v10
	vmerge.vim	v8, v8, 0, v0
	ret
func0000000000000016:                   # @func0000000000000016
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsle.vi	v12, v10, -1
	vmv1r.v	v10, v0
	vmv1r.v	v0, v12
	vrsub.vi	v8, v8, 0, v0.t
	vmv1r.v	v0, v10
	vmerge.vim	v8, v8, 0, v0
	ret
