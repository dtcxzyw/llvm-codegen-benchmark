func0000000000000082:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v10, v10, 10
	li	a0, 31
	vmor.mm	v10, v10, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vand.vx	v8, v8, a0
	vmseq.vi	v11, v8, 4
	vmor.mm	v0, v11, v10
	ret

func0000000000000618:
	li	a0, 102
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsne.vx	v10, v10, a0
	bseti	a0, zero, 31
	vsetvli	zero, zero, e64, m2, ta, ma
	vand.vx	v8, v8, a0
	vmor.mm	v10, v0, v10
	vmsne.vi	v11, v8, 0
	vmor.mm	v0, v11, v10
	ret

func0000000000000098:
	bseti	a0, zero, 31
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v8, v8, a0
	lui	a0, 131072
	addi	a0, a0, -1
	vsetvli	zero, zero, e32, m1, ta, ma
	vmseq.vx	v10, v10, a0
	vmor.mm	v10, v10, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsne.vi	v11, v8, 0
	vmor.mm	v0, v11, v10
	ret

func0000000000000202:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsleu.vi	v10, v10, -3
	vsetvli	zero, zero, e64, m2, ta, ma
	vand.vi	v8, v8, 7
	vmor.mm	v10, v0, v10
	vmseq.vi	v11, v8, 4
	vmor.mm	v0, v11, v10
	ret

func00000000000000b0:
	li	a0, 512
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v12, v8, 5
	vsetvli	zero, zero, e64, m2, ta, ma
	vand.vx	v8, v10, a0
	vmsne.vi	v10, v8, 0
	vmor.mm	v8, v0, v12
	vmor.mm	v0, v8, v10
	ret

func0000000000000630:
	lui	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsne.vi	v12, v8, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vand.vx	v8, v10, a0
	vmsne.vi	v10, v8, 0
	vmor.mm	v8, v0, v12
	vmor.mm	v0, v8, v10
	ret

func0000000000000502:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsgt.vi	v10, v10, 0
	li	a0, -1
	vmor.mm	v10, v0, v10
	slli	a0, a0, 32
	vsetvli	zero, zero, e64, m2, ta, ma
	vand.vx	v8, v8, a0
	bseti	a0, zero, 32
	vmseq.vx	v11, v8, a0
	vmor.mm	v0, v11, v10
	ret

