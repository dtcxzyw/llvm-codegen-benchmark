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
	vsub.vv	v8, v8, v10
	vmv.v.i	v10, -1
	lui	a0, 838861
	addiw	a0, a0, -819
	slli	a1, a0, 32
	add	a0, a0, a1
	li	a1, 63
	vsra.vi	v8, v8, 2
	bseti	a1, a1, 63
	vmacc.vx	v10, a0, v8
	vand.vx	v8, v10, a1
	bseti	a0, zero, 63
	vmsgtu.vx	v0, v8, a0
	ret

