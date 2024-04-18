func0000000000000001:                   # @func0000000000000001
	vmv1r.v	v10, v0
	li	a0, -1025
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v8, v8, a0
	lui	a0, 1
	addi	a0, a0, -2032
	vmseq.vx	v0, v8, a0
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	vadd.vv	v8, v8, v8
	vmv1r.v	v0, v10
	vmerge.vim	v8, v8, 1, v0
	ret
func0000000000000004:                   # @func0000000000000004
	vmv1r.v	v10, v0
	li	a0, 254
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v8, v8, a0
	li	a0, 33
	vmsltu.vx	v0, v8, a0
	lui	a0, 262144
	addi	a0, a0, 369
	vmv.v.x	v8, a0
	lui	a0, 131072
	addi	a0, a0, 361
	vmerge.vxm	v8, v8, a0, v0
	lui	a0, 65536
	addi	a0, a0, 353
	vmv1r.v	v0, v10
	vmerge.vxm	v8, v8, a0, v0
	ret
