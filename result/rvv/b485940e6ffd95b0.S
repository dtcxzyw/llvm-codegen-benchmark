func0000000000000410:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsgtu.vi	v10, v10, 1
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsgtu.vi	v11, v8, 1
	vmor.mm	v8, v10, v0
	vmor.mm	v0, v11, v8
	ret

func000000000000008c:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vi	v10, v10, 1
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsle.vi	v11, v8, 7
	vmor.mm	v8, v0, v10
	vmor.mm	v0, v11, v8
	ret

func0000000000000082:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vi	v10, v10, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vi	v11, v8, 0
	vmor.mm	v8, v0, v10
	vmor.mm	v0, v11, v8
	ret

func0000000000000202:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsleu.vi	v10, v10, 15
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vi	v11, v8, 15
	vmor.mm	v8, v10, v0
	vmor.mm	v0, v11, v8
	ret

func00000000000000b0:
	li	a0, 36
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vx	v10, v10, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsne.vi	v11, v8, 0
	vmor.mm	v8, v10, v0
	vmor.mm	v0, v8, v11
	ret

func0000000000000502:
	li	a0, 224
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsgt.vi	v10, v10, -1
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vx	v11, v8, a0
	vmor.mm	v8, v10, v0
	vmor.mm	v0, v11, v8
	ret

func0000000000000630:
	lui	a0, 61184
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsne.vi	v10, v10, 13
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsne.vx	v11, v8, a0
	vmor.mm	v8, v0, v10
	vmor.mm	v0, v8, v11
	ret

func0000000000000098:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vi	v10, v10, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsne.vi	v11, v8, 0
	vmor.mm	v8, v0, v10
	vmor.mm	v0, v11, v8
	ret

func0000000000000094:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vi	v10, v10, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsgt.vi	v11, v8, -1
	vmor.mm	v8, v10, v0
	vmor.mm	v0, v11, v8
	ret

func0000000000000604:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsne.vi	v10, v10, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vi	v11, v8, 0
	vmor.mm	v8, v0, v10
	vmor.mm	v0, v8, v11
	ret

func0000000000000628:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsne.vi	v10, v10, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsleu.vi	v11, v8, 2
	vmor.mm	v8, v0, v10
	vmor.mm	v0, v11, v8
	ret

func000000000000060c:
	li	a0, 17
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsne.vx	v10, v10, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsle.vi	v11, v8, 0
	vmor.mm	v8, v10, v0
	vmor.mm	v0, v11, v8
	ret

func0000000000000608:
	li	a0, 139
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsne.vi	v10, v10, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsltu.vx	v11, v8, a0
	vmor.mm	v8, v10, v0
	vmor.mm	v0, v11, v8
	ret

func0000000000000418:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsgtu.vi	v10, v10, 1
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsle.vi	v11, v8, 0
	vmor.mm	v8, v10, v0
	vmor.mm	v0, v8, v11
	ret

func0000000000000210:
	lui	a0, 21094
	addi	a0, a0, -1025
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsleu.vi	v10, v10, -8
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsgtu.vx	v11, v8, a0
	vmor.mm	v8, v10, v0
	vmor.mm	v0, v11, v8
	ret

func0000000000000610:
	lui	a0, 272
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsne.vi	v10, v10, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsgtu.vx	v11, v8, a0
	vmor.mm	v8, v0, v10
	vmor.mm	v0, v11, v8
	ret

