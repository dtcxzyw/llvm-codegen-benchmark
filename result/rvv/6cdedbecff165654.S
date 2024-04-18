func00000000000000a1:                   # @func00000000000000a1
	vsetivli	zero, 8, e32, m2, ta, ma
	vsra.vi	v10, v8, 31
	lui	a0, 522240
	vand.vx	v8, v8, a0
	vmseq.vx	v0, v8, a0
	vor.vi	v8, v10, 1
	vmerge.vim	v8, v8, 0, v0
	ret
func0000000000000081:                   # @func0000000000000081
	li	a0, -17
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmsgtu.vx	v0, v8, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v10, 2
	vmerge.vim	v10, v10, 4, v0
	vsetvli	zero, zero, e8, mf4, ta, ma
	vand.vi	v8, v8, -16
	li	a0, -32
	vmseq.vx	v0, v8, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vim	v8, v10, 3, v0
	ret
