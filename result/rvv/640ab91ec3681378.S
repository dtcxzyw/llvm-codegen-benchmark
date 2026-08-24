func00000000000000cc:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v11, v8, 0
	vsetvli	zero, zero, e32, m1, ta, mu
	vmsle.vi	v0, v10, -1, v0.t
	vmand.mm	v0, v11, v0
	ret

func00000000000000c6:
	li	a0, 100
	vsetivli	zero, 4, e64, m2, ta, ma
	vmslt.vx	v11, v8, a0
	vsetvli	zero, zero, e32, m1, ta, mu
	vmsle.vi	v0, v10, 3, v0.t
	vmand.mm	v0, v11, v0
	ret

func0000000000000021:
	bseti	a0, zero, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vx	v11, v8, a0
	vsetvli	zero, zero, e32, m1, ta, mu
	vmseq.vi	v0, v10, 0, v0.t
	vmand.mm	v0, v11, v0
	ret

func0000000000000288:
	lui	a0, 15820
	addi	a0, a0, 1279
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vx	v11, v8, a0
	lui	a0, 5273
	addi	a0, a0, 1793
	vsetvli	zero, zero, e32, m1, ta, mu
	vmsltu.vx	v0, v10, a0, v0.t
	vmand.mm	v0, v11, v0
	ret

func0000000000000034:
	lui	a0, 1
	addi	a0, a0, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v11, v8, a0
	vsetvli	zero, zero, e32, m1, ta, mu
	vmseq.vi	v0, v10, 0, v0.t
	vmand.mm	v0, v11, v0
	ret

func0000000000000028:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vi	v11, v8, 2
	vsetvli	zero, zero, e32, m1, ta, mu
	vmseq.vi	v0, v10, 4, v0.t
	vmand.mm	v0, v11, v0
	ret

func0000000000000026:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsle.vi	v11, v8, -1
	vsetvli	zero, zero, e32, m1, ta, mu
	vmseq.vi	v0, v10, -1, v0.t
	vmand.mm	v0, v11, v0
	ret

