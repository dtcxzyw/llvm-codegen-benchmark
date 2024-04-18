func0000000000000071:                   # @func0000000000000071
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, -1
	vsll.vv	v10, v12, v10
	lui	a0, 524288
	addi	a0, a0, -128
	vrsub.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	vmseq.vi	v0, v8, -1
	ret
func0000000000000041:                   # @func0000000000000041
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, -1
	vsll.vv	v10, v12, v10
	lui	a0, 524288
	addi	a0, a0, -5
	vrsub.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	vmseq.vi	v0, v8, -1
	ret
