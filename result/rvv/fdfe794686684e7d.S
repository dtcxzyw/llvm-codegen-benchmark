func0000000000000024:
	lui	a0, 699051
	addi	a0, a0, -1365
	slli	a1, a0, 32
	add	a0, a0, a1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulhu.vx	v8, v8, a0
	vsrl.vi	v8, v8, 4
	li	a0, -182
	vadd.vx	v8, v8, a0
	li	a0, 365
	vmsltu.vx	v0, v8, a0
	ret

func0000000000000021:
	li	a0, -40
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v8, v8, a0
	li	a0, 40
	vmsltu.vx	v0, v8, a0
	ret

func00000000000000a4:
	lui	a0, 699051
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v8, v8, 1
	addi	a0, a0, -1365
	slli	a1, a0, 32
	add	a0, a0, a1
	vmul.vx	v8, v8, a0
	li	a0, -5
	srli	a0, a0, 2
	vand.vx	v8, v8, a0
	vmseq.vi	v0, v8, 2
	ret

func00000000000000a1:
	li	a0, 40
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vx	v0, v8, a0
	ret

