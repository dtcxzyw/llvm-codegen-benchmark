func0000000000000464:
	li	a0, 60
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v14, a0
	vsra.vi	v12, v12, 2
	vsub.vv	v8, v8, v10
	lui	a0, 699051
	vsra.vi	v8, v8, 2
	addi	a0, a0, -1365
	slli	a1, a0, 32
	add	a0, a0, a1
	vmacc.vx	v14, a0, v12
	vmul.vx	v8, v8, a0
	vmsltu.vv	v0, v8, v14
	ret

func0000000000000461:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v14, 2
	vsra.vi	v12, v12, 3
	vsub.vv	v8, v8, v10
	lui	a0, 699051
	vsra.vi	v8, v8, 3
	addi	a0, a0, -1365
	slli	a1, a0, 32
	add	a0, a0, a1
	vmacc.vx	v14, a0, v12
	vmul.vx	v8, v8, a0
	vmseq.vv	v0, v8, v14
	ret

