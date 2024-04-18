func0000000000000002:                   # @func0000000000000002
	vmv1r.v	v12, v0
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vi	v9, v10, 0
	vmor.mm	v0, v9, v8
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
	vmv1r.v	v9, v0
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v10, 0
	vmor.mm	v0, v12, v8
	li	a0, 136
	vsetvli	zero, zero, e16, m1, ta, mu
	vmv.v.x	v8, a0
	vmerge.vim	v8, v8, 8, v0
	li	a0, 32
	vmv1r.v	v0, v9
	vor.vx	v8, v8, a0, v0.t
	ret
func0000000000000009:                   # @func0000000000000009
	vmv1r.v	v9, v0
	li	a0, 25
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsltu.vx	v12, v10, a0
	vmor.mm	v0, v12, v8
	vsetvli	zero, zero, e8, m1, ta, mu
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 6, v0
	li	a0, 16
	vmv1r.v	v0, v9
	vor.vx	v8, v8, a0, v0.t
	ret
