func0000000000000024:
	li	a0, 27
	slli	a0, a0, 11
	vsetivli	zero, 8, e32, m2, ta, ma
	vxor.vx	v8, v8, a0
	lui	a0, 1048304
	vadd.vx	v8, v8, a0
	lui	a0, 1048305
	addi	a0, a0, -2048
	vmsltu.vx	v0, v8, a0
	ret

func0000000000000004:
	li	a0, 27
	slli	a0, a0, 11
	vsetivli	zero, 8, e32, m2, ta, ma
	vxor.vx	v8, v8, a0
	lui	a0, 1048304
	vadd.vx	v8, v8, a0
	lui	a0, 1048305
	addi	a0, a0, -2048
	vmsltu.vx	v0, v8, a0
	ret

func0000000000000001:
	li	a0, -64
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v0, v8, a0
	ret

