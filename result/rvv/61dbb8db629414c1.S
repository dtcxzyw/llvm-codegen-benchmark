func0000000000001081:                   # @func0000000000001081
	li	a0, 32
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v0, v10, a0
	vmv.v.i	v12, -1
	vmerge.vvm	v10, v12, v10, v0
	vmsltu.vx	v0, v8, a0
	vmerge.vvm	v8, v12, v8, v0
	vmseq.vv	v0, v8, v10
	ret
