func00000000000002a4:
	bseti	a0, zero, 31
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v12, a0
	li	a0, 32
	vsll.vx	v10, v10, a0
	vsra.vx	v10, v10, a0
	vmacc.vv	v12, v8, v10
	bseti	a0, zero, 32
	vmsltu.vx	v0, v12, a0
	ret

func00000000000000a1:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 29
	li	a0, 32
	vsra.vx	v10, v10, a0
	vmul.vv	v8, v10, v8
	vmseq.vi	v0, v8, 1
	ret

