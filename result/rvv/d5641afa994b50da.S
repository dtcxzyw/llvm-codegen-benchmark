func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e32, m1, ta, ma
	vwaddu.wv	v10, v10, v9
	vmseq.vi	v0, v8, 0
	li	a0, -107
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.x	v8, a0
	vmerge.vvm	v8, v8, v10, v0
	ret
func0000000000000016:                   # @func0000000000000016
	vsetivli	zero, 4, e32, m1, ta, ma
	vwaddu.wv	v10, v10, v12
	li	a0, 63
	vsetvli	zero, zero, e64, m2, ta, ma
	vsra.vx	v8, v8, a0
	vand.vv	v8, v8, v10
	ret
