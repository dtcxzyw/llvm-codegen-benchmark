func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v10, 1
	vsetvli	zero, zero, e32, m1, ta, ma
	vmv.v.i	v10, -1
	vmerge.vvm	v9, v10, v9, v0
	vsub.vv	v8, v8, v9
	ret
func0000000000000010:                   # @func0000000000000010
	bseti	a0, zero, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v0, v10, a0
	li	a0, 31
	vsetvli	zero, zero, e32, m1, ta, ma
	vmv.v.x	v10, a0
	vmerge.vvm	v9, v10, v9, v0
	vsub.vv	v8, v8, v9
	ret
