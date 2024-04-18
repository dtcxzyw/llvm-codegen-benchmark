func0000000000000002:                   # @func0000000000000002
	vmv1r.v	v12, v0
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vi	v9, v10, 0
	vmor.mm	v0, v8, v9
	lui	a0, 262172
	addi	a0, a0, 128
	vmv.v.x	v8, a0
	lui	a0, 262144
	addi	a0, a0, 128
	vmerge.vxm	v8, v8, a0, v0
	lui	a0, 8
	vmv1r.v	v0, v12
	vor.vx	v8, v8, a0, v0.t
	ret
func0000000000000003:                   # @func0000000000000003
	vmv1r.v	v10, v0
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vi	v9, v9, 0
	vmor.mm	v0, v8, v9
	li	a0, 136
	vsetvli	zero, zero, e16, m2, ta, mu
	vmv.v.x	v8, a0
	vmerge.vim	v8, v8, 8, v0
	li	a0, 32
	vmv1r.v	v0, v10
	vor.vx	v8, v8, a0, v0.t
	ret
