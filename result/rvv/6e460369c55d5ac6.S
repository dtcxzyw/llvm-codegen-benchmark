func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v12, 0
	lui	a0, 5
	addi	a0, a0, 5
	vmv.v.x	v12, a0
	lui	a0, 13
	addi	a0, a0, 5
	vmerge.vxm	v12, v12, a0, v0
	lui	a0, 1
	addi	a0, a0, -2024
	vand.vv	v8, v12, v8
	vand.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	ret
func0000000000000009:                   # @func0000000000000009
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v0, v12, 1
	vmv.v.i	v12, -16
	li	a0, -832
	vmerge.vxm	v12, v12, a0, v0
	vand.vv	v8, v12, v8
	vand.vi	v10, v10, 15
	vor.vv	v8, v8, v10
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v12, 2
	lui	a0, 786424
	addi	a0, a0, -253
	vmv.v.x	v12, a0
	lui	a0, 655352
	addi	a0, a0, -253
	vmerge.vxm	v12, v12, a0, v0
	lui	a0, 524288
	addi	a0, a0, -1021
	vand.vv	v8, v12, v8
	vand.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	ret
