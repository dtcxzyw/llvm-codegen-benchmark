func00000000000001a8:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v10, v10, 4
	vmv.v.i	v12, 1
	lui	a0, 699051
	vsra.vi	v8, v8, 3
	addi	a0, a0, -1365
	slli	a1, a0, 32
	add	a0, a0, a1
	vmacc.vx	v12, a0, v10
	vmul.vx	v8, v8, a0
	vmsltu.vv	v0, v8, v12
	ret

func00000000000001a4:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v10, v10, 4
	vmv.v.i	v12, 1
	lui	a0, 699051
	vsra.vi	v8, v8, 3
	addi	a0, a0, -1365
	slli	a1, a0, 32
	add	a0, a0, a1
	vmacc.vx	v12, a0, v10
	vmul.vx	v8, v8, a0
	vmsltu.vv	v0, v12, v8
	ret

func00000000000001a1:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v10, v10, 3
	vmv.v.i	v12, 1
	lui	a0, 699051
	vsra.vi	v8, v8, 3
	addi	a0, a0, -1365
	slli	a1, a0, 32
	add	a0, a0, a1
	vmacc.vx	v12, a0, v10
	vmul.vx	v8, v8, a0
	vmseq.vv	v0, v12, v8
	ret

