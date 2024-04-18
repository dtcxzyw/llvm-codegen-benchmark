func0000000000000011:                   # @func0000000000000011
	vmv1r.v	v12, v0
	lui	a0, 4096
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsgtu.vx	v9, v10, a0
	vmand.mm	v0, v9, v8
	vmv.v.i	v8, 0
	vmerge.vim	v10, v8, 1, v0
	vor.vi	v8, v10, 6
	vmv1r.v	v0, v12
	vor.vi	v8, v10, 2, v0.t
	ret
func0000000000000003:                   # @func0000000000000003
	vmv1r.v	v12, v0
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vi	v9, v10, 0
	vmand.mm	v0, v9, v8
	vmv.v.i	v8, 0
	vmerge.vim	v10, v8, 1, v0
	vor.vi	v8, v10, 6
	vmv1r.v	v0, v12
	vor.vi	v8, v10, 2, v0.t
	ret
func0000000000000019:                   # @func0000000000000019
	vmv1r.v	v9, v0
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v12, v10, 0
	vmand.mm	v0, v12, v8
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	vsll.vi	v8, v8, 7
	li	a0, 64
	vor.vx	v10, v8, a0
	vmv1r.v	v0, v9
	vmerge.vvm	v8, v10, v8, v0
	ret
func000000000000000d:                   # @func000000000000000d
	vmv1r.v	v10, v0
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsle.vi	v9, v9, -1
	vmand.mm	v0, v9, v8
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	vsll.vi	v8, v8, 7
	li	a0, 64
	vor.vx	v9, v8, a0
	vmv1r.v	v0, v10
	vmerge.vvm	v8, v9, v8, v0
	ret
