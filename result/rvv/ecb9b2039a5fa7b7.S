func0000000000000082:
	li	a0, 31
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v10, v10, a0
	vmseq.vi	v10, v10, 10
	vmor.mm	v10, v10, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vi	v11, v8, 4
	vmor.mm	v0, v11, v10
	ret

func0000000000000618:
	lui	a0, 1046528
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v10, v10, a0
	lui	a0, 16384
	vmsne.vx	v10, v10, a0
	vmor.mm	v10, v10, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsne.vi	v11, v8, 0
	vmor.mm	v0, v11, v10
	ret

func0000000000000602:
	li	a0, 1024
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v10, v10, a0
	vmsne.vi	v10, v10, 0
	vmor.mm	v10, v0, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vi	v11, v8, 0
	vmor.mm	v0, v11, v10
	ret

func0000000000000608:
	li	a0, 1024
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v10, v10, a0
	vmsne.vi	v10, v10, 0
	vmor.mm	v10, v0, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsleu.vi	v11, v8, 3
	vmor.mm	v0, v11, v10
	ret

func0000000000000088:
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vi	v10, v10, 15
	vmseq.vi	v10, v10, 0
	vmor.mm	v10, v10, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsleu.vi	v11, v8, 3
	vmor.mm	v0, v11, v10
	ret

func0000000000000098:
	lui	a0, 131072
	addi	a0, a0, -1
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v10, v10, a0
	vmseq.vx	v10, v10, a0
	vmor.mm	v10, v10, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsne.vi	v11, v8, 0
	vmor.mm	v0, v11, v10
	ret

func00000000000000b0:
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vi	v10, v10, 15
	vmseq.vi	v10, v10, 5
	vmor.mm	v10, v0, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsne.vi	v11, v8, 0
	vmor.mm	v0, v10, v11
	ret

func0000000000000630:
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v10, v10, a0
	vmsne.vi	v10, v10, 0
	vmor.mm	v10, v0, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsne.vi	v11, v8, 0
	vmor.mm	v0, v10, v11
	ret

