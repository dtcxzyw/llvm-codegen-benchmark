func0000000000000208:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsleu.vi	v9, v9, 4
	li	a0, 17
	vmor.mm	v9, v0, v9
	vmsltu.vx	v8, v8, a0
	vmor.mm	v0, v8, v9
	ret

func0000000000000202:
	li	a0, 26
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsltu.vx	v9, v9, a0
	li	a0, 95
	vmor.mm	v9, v0, v9
	vmseq.vx	v8, v8, a0
	vmor.mm	v0, v8, v9
	ret

func0000000000000618:
	li	a0, 22
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsne.vx	v9, v9, a0
	li	a0, 20
	vmor.mm	v9, v0, v9
	vmsne.vx	v8, v8, a0
	vmor.mm	v0, v8, v9
	ret

func0000000000000082:
	li	a0, 32
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vx	v9, v9, a0
	vmor.mm	v9, v9, v0
	vmseq.vx	v8, v8, a0
	vmor.mm	v0, v8, v9
	ret

func0000000000000088:
	li	a0, 95
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vx	v9, v9, a0
	vmor.mm	v9, v9, v0
	vmsleu.vi	v8, v8, 9
	vmor.mm	v0, v8, v9
	ret

func0000000000000630:
	li	a0, 75
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsne.vx	v9, v9, a0
	vmor.mm	v9, v0, v9
	vmsne.vi	v8, v8, 3
	vmor.mm	v0, v9, v8
	ret

func0000000000000402:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsgtu.vi	v9, v9, 7
	vmor.mm	v9, v0, v9
	vmseq.vi	v8, v8, 4
	vmor.mm	v0, v8, v9
	ret

func0000000000000508:
	li	a0, 96
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsgt.vx	v9, v9, a0
	vmor.mm	v9, v9, v0
	vmsleu.vi	v8, v8, 5
	vmor.mm	v0, v8, v9
	ret

func0000000000000410:
	li	a0, 126
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsgtu.vx	v9, v9, a0
	vmor.mm	v9, v0, v9
	vmsleu.vi	v8, v8, 9
	vmor.mm	v0, v9, v8
	ret

func0000000000000090:
	li	a0, 95
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vx	v9, v9, a0
	vmor.mm	v9, v9, v0
	vmsleu.vi	v8, v8, 9
	vmor.mm	v0, v9, v8
	ret

func0000000000000210:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsleu.vi	v9, v9, 9
	li	a0, 26
	vmor.mm	v9, v0, v9
	vmsltu.vx	v8, v8, a0
	vmor.mm	v0, v9, v8
	ret

func0000000000000602:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsne.vi	v9, v9, 0
	li	a0, 95
	vmor.mm	v9, v0, v9
	vmseq.vx	v8, v8, a0
	vmor.mm	v0, v8, v9
	ret

func0000000000000084:
	li	a0, -128
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vx	v9, v9, a0
	vmor.mm	v9, v0, v9
	vmseq.vx	v8, v8, a0
	vmor.mm	v0, v9, v8
	ret

func000000000000020c:
	li	a0, 92
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsltu.vx	v9, v9, a0
	vmor.mm	v9, v0, v9
	vmsle.vi	v8, v8, -1
	vmor.mm	v0, v8, v9
	ret

func0000000000000218:
	li	a0, 26
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsltu.vx	v9, v9, a0
	vmor.mm	v9, v0, v9
	vmsle.vi	v8, v8, -1
	vmor.mm	v0, v9, v8
	ret

func0000000000000098:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vi	v9, v9, 3
	vmor.mm	v9, v0, v9
	vmsne.vi	v8, v8, 0
	vmor.mm	v0, v8, v9
	ret

func0000000000000214:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsleu.vi	v9, v9, 3
	vmor.mm	v9, v9, v0
	vmsgt.vi	v8, v8, -1
	vmor.mm	v0, v8, v9
	ret

func0000000000000604:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsne.vi	v9, v9, 1
	vmor.mm	v9, v9, v0
	vmseq.vi	v8, v8, 0
	vmor.mm	v0, v9, v8
	ret

