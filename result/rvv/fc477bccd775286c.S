func0000000000000620:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsne.vi	v10, v10, 0
	lui	a0, 917504
	addi	a0, a0, -1
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsgtu.vx	v11, v8, a0
	vmor.mm	v8, v11, v10
	vmor.mm	v0, v0, v8
	ret

func0000000000000604:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsne.vi	v10, v10, 4
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vi	v11, v8, 0
	vmor.mm	v8, v11, v10
	vmor.mm	v0, v0, v8
	ret

func0000000000000098:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vi	v10, v10, 1
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsle.vi	v11, v8, 7
	vmor.mm	v8, v11, v10
	vmor.mm	v0, v0, v8
	ret

func0000000000000220:
	li	a0, -23
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsltu.vx	v10, v10, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsgtu.vi	v11, v8, 3
	vmor.mm	v8, v11, v10
	vmor.mm	v0, v0, v8
	ret

func0000000000000618:
	li	a0, 17
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsne.vx	v10, v10, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsle.vi	v11, v8, -1
	vmor.mm	v8, v11, v10
	vmor.mm	v0, v0, v8
	ret

func0000000000000084:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vi	v10, v10, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vi	v11, v8, 0
	vmor.mm	v8, v11, v10
	vmor.mm	v0, v0, v8
	ret

func0000000000000204:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsleu.vi	v10, v10, -13
	lui	a0, 1048568
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vx	v11, v8, a0
	vmor.mm	v8, v11, v10
	vmor.mm	v0, v0, v8
	ret

func0000000000000090:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v9, v10, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsleu.vi	v8, v8, 15
	vmor.mm	v8, v8, v9
	vmor.mm	v0, v0, v8
	ret

func00000000000000a8:
	li	a0, 192
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v9, v10, a0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsgt.vi	v8, v8, -1
	vmor.mm	v8, v8, v9
	vmor.mm	v0, v0, v8
	ret

func00000000000000d0:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v9, v10, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsleu.vi	v8, v8, 2
	vmor.mm	v8, v8, v9
	vmor.mm	v0, v8, v0
	ret

func0000000000000450:
	li	a0, 21
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsgtu.vx	v10, v10, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsleu.vi	v11, v8, 7
	vmor.mm	v8, v11, v10
	vmor.mm	v0, v0, v8
	ret

func0000000000000630:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v9, v10, 0
	li	a0, 27
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsne.vx	v8, v8, a0
	vmor.mm	v8, v8, v9
	vmor.mm	v0, v8, v0
	ret

func00000000000000b0:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v9, v10, 0
	li	a0, 17
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsne.vx	v8, v8, a0
	vmor.mm	v8, v8, v9
	vmor.mm	v0, v0, v8
	ret

func0000000000000230:
	li	a0, 50
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v9, v10, a0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsne.vi	v8, v8, 0
	vmor.mm	v8, v8, v9
	vmor.mm	v0, v0, v8
	ret

func0000000000000610:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsne.vi	v10, v10, 0
	li	a0, 50
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsltu.vx	v11, v8, a0
	vmor.mm	v8, v11, v10
	vmor.mm	v0, v0, v8
	ret

func0000000000000420:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vi	v9, v10, 11
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsgtu.vi	v8, v8, 1
	vmor.mm	v8, v8, v9
	vmor.mm	v0, v8, v0
	ret

