func00000000000002c1:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v14, -2
	vsub.vv	v10, v10, v12
	vsra.vi	v10, v10, 3
	lui	a0, 699051
	addi	a0, a0, -1365
	slli	a1, a0, 32
	add	a0, a0, a1
	vmacc.vx	v14, a0, v10
	vmseq.vv	v0, v8, v14
	ret

func00000000000002c4:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v14, -1
	vsub.vv	v10, v10, v12
	vsra.vi	v10, v10, 3
	lui	a0, 699051
	addi	a0, a0, -1365
	slli	a1, a0, 32
	add	a0, a0, a1
	vmacc.vx	v14, a0, v10
	vadd.vi	v8, v8, 1
	vmsltu.vv	v0, v8, v14
	ret

func0000000000000281:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v14, -2
	vsub.vv	v10, v10, v12
	vsra.vi	v10, v10, 3
	lui	a0, 699051
	addi	a0, a0, -1365
	slli	a1, a0, 32
	add	a0, a0, a1
	vmacc.vx	v14, a0, v10
	vmseq.vv	v0, v8, v14
	ret

func0000000000000288:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v14, -1
	vsub.vv	v10, v10, v12
	vsra.vi	v10, v10, 2
	lui	a0, 699051
	addi	a0, a0, -1365
	slli	a1, a0, 32
	add	a0, a0, a1
	vmacc.vx	v14, a0, v10
	vadd.vi	v8, v8, 1
	vmsltu.vv	v0, v14, v8
	ret

