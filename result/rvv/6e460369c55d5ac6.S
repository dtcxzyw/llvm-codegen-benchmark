func0000000000000003:
	lui	a0, 5
	addi	a0, a0, 5
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v14, a0
	vmseq.vi	v0, v12, 0
	lui	a0, 13
	addi	a0, a0, 5
	vmerge.vxm	v12, v14, a0, v0
	vand.vv	v8, v12, v8
	lui	a0, 1
	addi	a0, a0, -2024
	vand.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	ret

func0000000000000009:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v14, -16
	vmsleu.vi	v0, v12, 1
	li	a0, -832
	vmerge.vxm	v12, v14, a0, v0
	vand.vv	v8, v12, v8
	vand.vi	v10, v10, 15
	vor.vv	v8, v8, v10
	ret

func0000000000000002:
	lui	a0, 786424
	addi	a0, a0, -253
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v14, a0
	vmseq.vi	v0, v12, 2
	lui	a0, 655352
	addi	a0, a0, -253
	vmerge.vxm	v12, v14, a0, v0
	vand.vv	v8, v12, v8
	lui	a0, 524288
	addi	a0, a0, -1021
	vand.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	ret

