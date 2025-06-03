func0000000000000094:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v8, v10
	lui	a0, 838861
	addi	a0, a0, -819
	slli	a1, a0, 32
	add	a0, a0, a1
	lui	a1, 16
	vsrl.vi	v8, v8, 4
	vmul.vx	v8, v8, a0
	addi	a1, a1, -2
	vand.vx	v8, v8, a1
	vmseq.vi	v0, v8, 0
	ret

func0000000000000081:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v8, v10
	lui	a0, 699051
	vsrl.vi	v8, v8, 5
	addi	a0, a0, -1365
	slli	a1, a0, 32
	add	a0, a0, a1
	vmul.vx	v8, v8, a0
	lui	a0, 917504
	vandn.vx	v8, v8, a0
	vmseq.vi	v0, v8, 0
	ret

