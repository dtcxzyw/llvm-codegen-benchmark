func0000000000000164:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	li	a0, 60
	lui	a1, 699051
	vsra.vi	v8, v8, 2
	vsra.vi	v10, v10, 2
	vmv.v.x	v12, a0
	addi	a0, a1, -1365
	slli	a1, a0, 32
	add	a0, a0, a1
	vmacc.vx	v12, a0, v10
	vmul.vx	v8, v8, a0
	vmsltu.vv	v0, v8, v12
	ret

func0000000000000161:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vmv.v.i	v12, 2
	lui	a0, 699051
	vsra.vi	v8, v8, 3
	vsra.vi	v10, v10, 3
	addi	a0, a0, -1365
	slli	a1, a0, 32
	add	a0, a0, a1
	vmacc.vx	v12, a0, v10
	vmul.vx	v8, v8, a0
	vmseq.vv	v0, v8, v12
	ret

