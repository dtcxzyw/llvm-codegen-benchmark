func00000000000000a1:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vmv.v.i	v12, -3
	lui	a0, 699051
	vsra.vi	v10, v10, 3
	addi	a0, a0, -1365
	slli	a1, a0, 32
	add	a0, a0, a1
	vmacc.vx	v12, a0, v10
	vand.vi	v10, v12, -4
	vmseq.vv	v0, v8, v10
	ret

func00000000000000b4:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	li	a0, -2
	lui	a1, 699051
	zext.w	a0, a0
	addi	a1, a1, -1365
	vmv.v.x	v12, a0
	slli	a0, a1, 32
	add	a0, a0, a1
	li	a1, -1
	vsra.vi	v10, v10, 2
	vmacc.vx	v12, a0, v10
	srli	a1, a1, 32
	vand.vx	v10, v12, a1
	vmsltu.vv	v0, v8, v10
	ret

func00000000000000a5:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vmv.v.i	v12, 1
	lui	a0, 699051
	addi	a0, a0, -1365
	slli	a1, a0, 32
	add	a0, a0, a1
	li	a1, -1
	vsra.vi	v10, v10, 3
	vmacc.vx	v12, a0, v10
	srli	a1, a1, 32
	vand.vx	v10, v12, a1
	vmsleu.vv	v0, v8, v10
	ret

