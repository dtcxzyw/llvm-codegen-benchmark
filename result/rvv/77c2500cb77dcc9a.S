func00000000000000a4:
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v8, v8, a0
	vsra.vx	v8, v8, a0
	vadd.vi	v8, v8, -2
	vmsleu.vi	v0, v8, 10
	ret

func00000000000000a1:
	li	a0, -1
	srli	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v8, v8, a0
	vmseq.vi	v0, v8, 1
	ret

func00000000000002a4:
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v8, v8, a0
	vsra.vx	v8, v8, a0
	bseti	a0, zero, 11
	vadd.vx	v8, v8, a0
	lui	a0, 1
	vmsltu.vx	v0, v8, a0
	ret

func00000000000000a8:
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v8, v8, a0
	vsra.vx	v8, v8, a0
	li	a0, -19
	vadd.vx	v8, v8, a0
	vmsleu.vi	v0, v8, -16
	ret

