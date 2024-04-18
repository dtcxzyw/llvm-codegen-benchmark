func0000000000000011:                   # @func0000000000000011
	li	a0, 32
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmv.v.i	v10, 0
	vmerge.vvm	v9, v10, v9, v0
	vand.vi	v8, v8, 1
	vmseq.vv	v0, v8, v9
	ret
func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v12, v12, 1
	vmseq.vi	v0, v12, 0
	li	a0, 16
	vmv.v.x	v12, a0
	vmerge.vvm	v10, v12, v10, v0
	vand.vi	v8, v8, -4
	vmsltu.vv	v0, v8, v10
	ret
