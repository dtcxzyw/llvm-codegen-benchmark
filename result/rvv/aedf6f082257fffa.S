func0000000000001202:
	li	a0, -48
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v8, a0
	li	a0, 45
	vmsleu.vi	v12, v10, 9
	vmor.mm	v10, v12, v0
	vmseq.vx	v11, v8, a0
	vmor.mm	v0, v11, v10
	ret

func0000000000000202:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v8, -11
	li	a0, 18
	vmsleu.vi	v12, v10, 2
	vmor.mm	v10, v12, v0
	vmseq.vx	v11, v8, a0
	vmor.mm	v0, v11, v10
	ret

func0000000000000204:
	li	a0, -48
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v8, a0
	li	a0, 95
	vmsleu.vi	v12, v10, 9
	vmor.mm	v10, v12, v0
	vmseq.vx	v11, v8, a0
	vmor.mm	v0, v10, v11
	ret

func0000000000001204:
	li	a0, -44
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v8, a0
	li	a0, 40
	vmsleu.vi	v12, v10, -8
	vmor.mm	v10, v0, v12
	vmseq.vx	v11, v8, a0
	vmor.mm	v0, v10, v11
	ret

func0000000000000210:
	lui	a0, 1048562
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v8, a0
	li	a0, 25
	slli	a0, a0, 8
	vmsltu.vx	v12, v10, a0
	lui	a0, 16
	addi	a0, a0, -1
	vmor.mm	v10, v0, v12
	vmsgtu.vx	v11, v8, a0
	vmor.mm	v0, v11, v10
	ret

func0000000000001214:
	li	a0, -65
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v8, a0
	li	a0, 26
	vmsltu.vx	v12, v10, a0
	li	a0, 127
	vmor.mm	v10, v0, v12
	vmsgt.vx	v11, v8, a0
	vmor.mm	v0, v11, v10
	ret

