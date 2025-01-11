func0000000000000208:
	li	a0, 95
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vx	v9, v8, a0
	li	a0, -48
	vadd.vx	v8, v8, a0
	vmor.mm	v9, v9, v0
	vmsleu.vi	v8, v8, 9
	vmor.mm	v0, v8, v9
	ret

func0000000000001408:
	li	a0, 96
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsgt.vx	v9, v8, a0
	li	a0, -65
	vadd.vx	v8, v8, a0
	vmor.mm	v9, v9, v0
	vmsleu.vi	v8, v8, 5
	vmor.mm	v0, v8, v9
	ret

func0000000000000410:
	li	a0, -48
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vx	v9, v8, a0
	li	a0, 126
	vmsgtu.vx	v8, v8, a0
	vmsleu.vi	v9, v9, 9
	vmor.mm	v8, v0, v8
	vmor.mm	v0, v8, v9
	ret

func0000000000000090:
	li	a0, -48
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vx	v9, v8, a0
	li	a0, 95
	vmseq.vx	v8, v8, a0
	vmsleu.vi	v9, v9, 9
	vmor.mm	v8, v8, v0
	vmor.mm	v0, v8, v9
	ret

func0000000000001090:
	li	a0, -49
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vx	v9, v8, a0
	li	a0, 33
	vmseq.vx	v8, v8, a0
	vmsleu.vi	v9, v9, 1
	vmor.mm	v8, v0, v8
	vmor.mm	v0, v8, v9
	ret

