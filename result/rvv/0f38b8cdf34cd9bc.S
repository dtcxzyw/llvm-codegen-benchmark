func0000000000000088:                   # @func0000000000000088
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v10, 0
	vmv1r.v	v13, v0
	vmv1r.v	v0, v12
	vmerge.vvm	v8, v10, v8, v0
	vadd.vi	v8, v8, -6
	vmsleu.vi	v10, v8, -4
	vmor.mm	v0, v10, v13
	ret
func0000000000000098:                   # @func0000000000000098
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vv	v8, v10, v8
	vmsne.vi	v10, v8, -1
	vmor.mm	v0, v10, v0
	ret
func0000000000000090:                   # @func0000000000000090
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v12, v10, -1
	vmv1r.v	v13, v0
	vmv1r.v	v0, v12
	vmerge.vvm	v8, v10, v8, v0
	li	a0, -127
	vadd.vx	v8, v8, a0
	li	a0, -128
	vmsltu.vx	v10, v8, a0
	vmor.mm	v0, v10, v13
	ret
