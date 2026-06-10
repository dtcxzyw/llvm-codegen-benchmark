func00000000000000a1:
	lui	a0, 618391
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v10, v10, 4
	addi	a0, a0, -105
	slli	a1, a0, 36
	add	a0, a0, a1
	vmadd.vx	v10, a0, v8
	li	a0, -1
	srli	a0, a0, 32
	vand.vx	v8, v10, a0
	vmseq.vi	v0, v8, 0
	ret

func0000000000000088:
	lui	a0, 838861
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v10, v10, 3
	addi	a0, a0, -819
	slli	a1, a0, 32
	add	a0, a0, a1
	vmadd.vx	v10, a0, v8
	li	a0, -127
	srli	a0, a0, 1
	vandn.vx	v8, v10, a0
	bseti	a0, zero, 63
	vmsgtu.vx	v0, v8, a0
	ret

func0000000000000028:
	li	a0, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v12, v10, a0
	vadd.vv	v10, v10, v12
	vsra.vi	v10, v10, 1
	vadd.vv	v8, v8, v10
	li	a0, -127
	srli	a0, a0, 1
	vandn.vx	v8, v8, a0
	bseti	a0, zero, 63
	vmsgtu.vx	v0, v8, a0
	ret

func0000000000000001:
	li	a0, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v12, v10, a0
	vadd.vv	v10, v10, v12
	vsrl.vi	v10, v10, 1
	vsub.vv	v8, v8, v10
	vand.vx	v8, v8, a0
	vmseq.vi	v0, v8, 0
	ret

