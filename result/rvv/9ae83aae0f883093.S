func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v0, v12, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v12, 0
	vmerge.vvm	v10, v12, v10, v0
	vand.vi	v8, v8, 1
	vmseq.vv	v0, v8, v10
	ret
func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v12, 0
	li	a0, 16
	vmv.v.x	v12, a0
	vmerge.vvm	v10, v12, v10, v0
	vand.vi	v8, v8, -4
	vmsltu.vv	v0, v8, v10
	ret
func0000000000000044:                   # @func0000000000000044
	li	a0, 2047
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vx	v14, v12, a0
	li	a0, 63
	vand.vx	v8, v8, a0
	vmsltu.vv	v12, v8, v10
	vmor.mm	v0, v14, v12
	ret
