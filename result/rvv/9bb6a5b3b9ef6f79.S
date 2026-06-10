func00000000000000a1:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v14, -3
	vsub.vv	v10, v10, v12
	vsra.vi	v10, v10, 3
	lui	a0, 699051
	addi	a0, a0, -1365
	slli	a1, a0, 32
	add	a0, a0, a1
	vmacc.vx	v14, a0, v10
	vand.vi	v10, v14, -4
	vmseq.vv	v0, v8, v10
	ret

func00000000000000b4:
	li	a0, -2
	zext.w	a0, a0
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v14, a0
	vsub.vv	v10, v10, v12
	vsra.vi	v10, v10, 2
	lui	a0, 699051
	addi	a0, a0, -1365
	slli	a1, a0, 32
	add	a0, a0, a1
	vmacc.vx	v14, a0, v10
	li	a0, -1
	srli	a0, a0, 32
	vand.vx	v10, v14, a0
	vmsltu.vv	v0, v8, v10
	ret

func00000000000000a5:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v14, 1
	vsub.vv	v10, v10, v12
	vsra.vi	v10, v10, 3
	lui	a0, 699051
	addi	a0, a0, -1365
	slli	a1, a0, 32
	add	a0, a0, a1
	vmacc.vx	v14, a0, v10
	li	a0, -1
	srli	a0, a0, 32
	vand.vx	v10, v14, a0
	vmsleu.vv	v0, v8, v10
	ret

