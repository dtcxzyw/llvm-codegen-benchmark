func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, 3
	vmacc.vv	v12, v10, v8
	vmsleu.vi	v0, v12, 3
	ret
func00000000000000f1:                   # @func00000000000000f1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, 6
	vmacc.vv	v12, v10, v8
	li	a0, -1
	srli	a0, a0, 32
	vand.vx	v8, v12, a0
	vmseq.vi	v0, v8, 0
	ret
