func00000000000000a1:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v8, v10
	vsrl.vi	v8, v8, 3
	vrsub.vi	v8, v8, 0
	vand.vi	v8, v8, 3
	vmseq.vi	v0, v8, 3
	ret

func00000000000000a8:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, -1
	vsub.vv	v8, v8, v10
	vsra.vi	v8, v8, 2
	lui	a0, 838861
	addi	a0, a0, -819
	slli	a1, a0, 32
	add	a0, a0, a1
	vmacc.vx	v12, a0, v8
	li	a0, -127
	srli	a0, a0, 1
	vandn.vx	v8, v12, a0
	bseti	a0, zero, 63
	vmsgtu.vx	v0, v8, a0
	ret

