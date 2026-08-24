func000000000000002c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v10, v10, 1
	vmsne.vi	v9, v10, 0
	vsetvli	zero, zero, e32, m1, ta, mu
	vmseq.vi	v0, v8, 1, v0.t
	vmand.mm	v0, v0, v9
	ret

func0000000000000181:
	bseti	a0, zero, 31
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vmseq.vi	v9, v10, 0
	lui	a0, 131072
	addi	a0, a0, -1
	vsetvli	zero, zero, e32, m1, ta, mu
	vmsne.vx	v0, v8, a0, v0.t
	vmand.mm	v0, v0, v9
	ret

func0000000000000021:
	li	a0, -1
	srli	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vmseq.vi	v9, v10, 4
	li	a0, 18
	vsetvli	zero, zero, e32, m1, ta, mu
	vmseq.vx	v0, v8, a0, v0.t
	vmand.mm	v0, v0, v9
	ret

func000000000000008c:
	lui	a0, 32
	addi	a0, a0, -48
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vmsne.vi	v9, v10, 0
	vsetvli	zero, zero, e32, m1, ta, mu
	vmsleu.vi	v0, v8, 10, v0.t
	vmand.mm	v0, v0, v9
	ret

func0000000000000034:
	li	a0, -1
	srli	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	lui	a0, 1
	addi	a0, a0, -2047
	vmsltu.vx	v9, v10, a0
	vsetvli	zero, zero, e32, m1, ta, mu
	vmseq.vi	v0, v8, 0, v0.t
	vmand.mm	v0, v0, v9
	ret

func0000000000000194:
	li	a0, -1
	srli	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	lui	a0, 1
	addi	a0, a0, -2047
	vmsltu.vx	v9, v10, a0
	vsetvli	zero, zero, e32, m1, ta, mu
	vmsne.vi	v0, v8, 0, v0.t
	vmand.mm	v0, v0, v9
	ret

