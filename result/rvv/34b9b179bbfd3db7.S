func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 8, e32, m2, ta, ma
	vminu.vv	v8, v8, v10
	li	a0, 33
	vmsltu.vx	v0, v8, a0
	lui	a0, 262144
	addi	a0, a0, 369
	vmv.v.x	v8, a0
	lui	a0, 131072
	addi	a0, a0, 361
	vmerge.vxm	v8, v8, a0, v0
	ret
func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 8, e32, m2, ta, ma
	vminu.vv	v8, v8, v10
	vmseq.vi	v0, v8, 4
	lui	a0, 32768
	addi	a0, a0, 57
	vmv.v.x	v8, a0
	lui	a0, 16384
	addi	a0, a0, 49
	vmerge.vxm	v8, v8, a0, v0
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, ma
	vminu.vv	v8, v8, v10
	vmseq.vi	v0, v8, 0
	li	a0, 400
	vmv.v.x	v8, a0
	li	a0, 396
	vmerge.vxm	v8, v8, a0, v0
	ret
