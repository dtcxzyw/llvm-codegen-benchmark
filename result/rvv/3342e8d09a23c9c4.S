func0000000000000028:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v8, v8, 3
	lui	a0, 838861
	addi	a0, a0, -819
	slli	a1, a0, 32
	add	a0, a0, a1
	vmul.vx	v8, v8, a0
	vmsgtu.vi	v10, v8, 1
	vmand.mm	v0, v0, v10
	ret

func0000000000000024:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v8, v8, 5
	lui	a0, 699051
	addi	a0, a0, -1365
	slli	a1, a0, 32
	add	a0, a0, a1
	vmul.vx	v8, v8, a0
	vmsleu.vi	v10, v8, 2
	vmand.mm	v0, v0, v10
	ret

