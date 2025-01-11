func00000000000000a1:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v10, v10, 4
	lui	a0, 618391
	addiw	a0, a0, -105
	slli	a1, a0, 36
	add	a0, a0, a1
	li	a1, -1
	vmadd.vx	v10, a0, v8
	srli	a1, a1, 32
	vand.vx	v8, v10, a1
	vmseq.vi	v0, v8, 0
	ret

func0000000000000088:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v10, v10, 3
	lui	a0, 838861
	addiw	a0, a0, -819
	slli	a1, a0, 32
	add	a0, a0, a1
	li	a1, 63
	bseti	a1, a1, 63
	vmadd.vx	v10, a0, v8
	vand.vx	v8, v10, a1
	bseti	a0, zero, 63
	vmsgtu.vx	v0, v8, a0
	ret

func0000000000000028:
	li	a0, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v12, v10, a0
	bseti	a0, a0, 63
	vadd.vv	v10, v10, v12
	vsra.vi	v10, v10, 1
	vadd.vv	v8, v8, v10
	vand.vx	v8, v8, a0
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

