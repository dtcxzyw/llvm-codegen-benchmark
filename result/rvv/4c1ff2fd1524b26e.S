func0000000000000004:                   # @func0000000000000004
	li	a0, -1
	vsetivli	zero, 4, e32, m1, ta, ma
	vwaddu.wv	v10, v10, v9
	srli	a0, a0, 32
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vx	v0, v10, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmv.v.i	v9, -1
	vmerge.vvm	v8, v9, v8, v0
	ret
func0000000000000074:                   # @func0000000000000074
	lui	a0, 16
	vsetivli	zero, 4, e32, m1, ta, ma
	vwaddu.wv	v10, v10, v9
	addiw	a0, a0, -1
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vx	v0, v10, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmv.v.x	v9, a0
	vmerge.vvm	v8, v9, v8, v0
	ret
