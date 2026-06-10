func0000000000000230:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v11, v8, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsleu.vi	v8, v10, -10
	vmor.mm	v8, v11, v8
	vmor.mm	v0, v0, v8
	ret

func0000000000000084:
	li	a0, 20
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vx	v11, v8, a0
	li	a0, 27
	vsetvli	zero, zero, e32, m1, ta, ma
	vmseq.vx	v8, v10, a0
	vmor.mm	v8, v11, v8
	vmor.mm	v0, v0, v8
	ret

func0000000000000420:
	li	a0, -1
	srli	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vx	v11, v8, a0
	lui	a0, 16
	addi	a0, a0, -1
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsgtu.vx	v8, v10, a0
	vmor.mm	v8, v11, v8
	vmor.mm	v0, v0, v8
	ret

func00000000000000b0:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v9, v10, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsne.vi	v8, v8, 0
	vmor.mm	v8, v8, v9
	vmor.mm	v0, v0, v8
	ret

func0000000000000098:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v9, v10, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsle.vi	v8, v8, 0
	vmor.mm	v8, v8, v9
	vmor.mm	v0, v0, v8
	ret

func0000000000000304:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v11, v8, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsle.vi	v8, v10, 0
	vmor.mm	v8, v11, v8
	vmor.mm	v0, v8, v0
	ret

func0000000000000204:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v11, v8, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsleu.vi	v8, v10, -3
	vmor.mm	v8, v11, v8
	vmor.mm	v0, v0, v8
	ret

func0000000000000630:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v11, v8, -1
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsne.vi	v8, v10, 0
	vmor.mm	v8, v11, v8
	vmor.mm	v0, v0, v8
	ret

func0000000000000610:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsleu.vi	v11, v8, 4
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsne.vi	v8, v10, 0
	vmor.mm	v8, v11, v8
	vmor.mm	v0, v8, v0
	ret

func0000000000000604:
	bseti	a0, zero, 50
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vx	v11, v8, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsne.vi	v8, v10, 0
	vmor.mm	v8, v11, v8
	vmor.mm	v0, v0, v8
	ret

func0000000000000620:
	li	a0, -1
	srli	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vx	v11, v8, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsne.vi	v8, v10, 1
	vmor.mm	v8, v11, v8
	vmor.mm	v0, v0, v8
	ret

func0000000000000504:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v11, v8, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsgt.vi	v8, v10, 0
	vmor.mm	v8, v11, v8
	vmor.mm	v0, v0, v8
	ret

func0000000000000530:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v11, v8, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsgt.vi	v8, v10, 3
	vmor.mm	v8, v11, v8
	vmor.mm	v0, v8, v0
	ret

func0000000000000318:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsle.vi	v11, v8, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsle.vi	v8, v10, 0
	vmor.mm	v8, v11, v8
	vmor.mm	v0, v0, v8
	ret

func0000000000000310:
	bseti	a0, zero, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v11, v8, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsle.vi	v8, v10, 0
	vmor.mm	v8, v11, v8
	vmor.mm	v0, v8, v0
	ret

