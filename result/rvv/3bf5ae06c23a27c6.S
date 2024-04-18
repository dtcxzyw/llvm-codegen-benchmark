func0000000000000141:                   # @func0000000000000141
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v10, v10, v12
	lui	a0, 16
	vmsltu.vx	v12, v10, a0
	li	a0, 216
	vmseq.vx	v10, v8, a0
	vmand.mm	v0, v10, v12
	vmv.v.i	v8, 4
	vmerge.vim	v8, v8, -1, v0
	ret
func0000000000000111:                   # @func0000000000000111
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v10, v10, v12
	vmseq.vi	v12, v10, 0
	vmseq.vi	v10, v8, 1
	vmand.mm	v0, v10, v12
	li	a0, 42
	vsetvli	zero, zero, e16, m1, ta, ma
	vmv.v.x	v8, a0
	vmerge.vim	v8, v8, 10, v0
	ret
