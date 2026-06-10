func00000000000001e4:
	lui	a0, 699051
	addi	a0, a0, -1365
	slli	a1, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vsra.vi	v8, v8, 2
	add	a0, a0, a1
	vmul.vx	v8, v8, a0
	vsub.vv	v10, v14, v10
	vmsltu.vv	v0, v8, v10
	ret

func00000000000000e4:
	lui	a0, 699051
	addi	a0, a0, -1365
	slli	a1, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vsra.vi	v8, v8, 2
	add	a0, a0, a1
	vmul.vx	v8, v8, a0
	vsub.vv	v10, v14, v10
	vmsltu.vv	v0, v8, v10
	ret

