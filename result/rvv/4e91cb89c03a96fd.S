func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v8, v8, v10
	lui	a0, 16
	vmsltu.vx	v10, v8, a0
	vmand.mm	v0, v10, v0
	vmv.v.i	v8, 4
	vmerge.vim	v8, v8, -1, v0
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v8, v8, v10
	vmseq.vi	v10, v8, 0
	vmand.mm	v0, v10, v0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmv.v.i	v8, 8
	vmerge.vim	v8, v8, 12, v0
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vv	v8, v8, v10
	bseti	a0, zero, 32
	vmsltu.vx	v10, v8, a0
	vmand.mm	v0, v10, v0
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmv.v.i	v8, 8
	vmerge.vim	v8, v8, 4, v0
	ret
func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v8, v8, v10
	vmseq.vi	v10, v8, 0
	vmand.mm	v0, v10, v0
	li	a0, 42
	vsetvli	zero, zero, e16, m1, ta, ma
	vmv.v.x	v8, a0
	vmerge.vim	v8, v8, 10, v0
	ret
