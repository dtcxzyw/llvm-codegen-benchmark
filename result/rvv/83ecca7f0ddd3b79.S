func000000000000008c:
	li	a0, 95
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vx	v11, v8, a0
	li	a0, -26
	vsetvli	zero, zero, e32, m1, ta, mu
	vmsltu.vx	v0, v10, a0, v0.t
	vmand.mm	v0, v11, v0
	ret

func0000000000000181:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v11, v8, 0
	li	a0, 16
	vsetvli	zero, zero, e32, m1, ta, mu
	vmsne.vx	v0, v10, a0, v0.t
	vmand.mm	v0, v11, v0
	ret

func0000000000000021:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v11, v8, 0
	vsetvli	zero, zero, e32, m1, ta, mu
	vmseq.vi	v0, v10, 2, v0.t
	vmand.mm	v0, v11, v0
	ret

func000000000000018c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v11, v8, 0
	vsetvli	zero, zero, e32, m1, ta, mu
	vmsne.vi	v0, v10, 4, v0.t
	vmand.mm	v0, v11, v0
	ret

func0000000000000188:
	lui	a0, 1
	addi	a0, a0, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vx	v11, v8, a0
	vsetvli	zero, zero, e32, m1, ta, mu
	vmsne.vi	v0, v10, 0, v0.t
	vmand.mm	v0, v11, v0
	ret

func0000000000000028:
	lui	a0, 1
	addi	a0, a0, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vx	v11, v8, a0
	vsetvli	zero, zero, e32, m1, ta, mu
	vmseq.vi	v0, v10, 1, v0.t
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

func00000000000000cc:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v11, v8, 0
	li	a0, 140
	vsetvli	zero, zero, e32, m1, ta, mu
	vmslt.vx	v0, v10, a0, v0.t
	vmand.mm	v0, v11, v0
	ret

func000000000000002c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v11, v8, 0
	li	a0, 128
	vsetvli	zero, zero, e32, m1, ta, mu
	vmseq.vx	v0, v10, a0, v0.t
	vmand.mm	v0, v11, v0
	ret

func0000000000000084:
	bseti	a0, zero, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v11, v8, a0
	li	a0, 33
	vsetvli	zero, zero, e32, m1, ta, mu
	vmsltu.vx	v0, v10, a0, v0.t
	vmand.mm	v0, v11, v0
	ret

func000000000000014c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v11, v8, 0
	vsetvli	zero, zero, e32, m1, ta, mu
	vmsgt.vi	v0, v10, 1, v0.t
	vmand.mm	v0, v11, v0
	ret

func0000000000000038:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vi	v11, v8, 3
	vsetvli	zero, zero, e32, m1, ta, mu
	vmseq.vi	v0, v10, 1, v0.t
	vmand.mm	v0, v11, v0
	ret

func000000000000014a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgt.vi	v11, v8, 0
	vsetvli	zero, zero, e32, m1, ta, mu
	vmsgt.vi	v0, v10, -1, v0.t
	vmand.mm	v0, v11, v0
	ret

func0000000000000198:
	lui	a0, 524288
	addiw	a0, a0, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vx	v11, v8, a0
	vsetvli	zero, zero, e32, m1, ta, mu
	vmsne.vi	v0, v10, 0, v0.t
	vmand.mm	v0, v11, v0
	ret

func0000000000000081:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v11, v8, 0
	vsetvli	zero, zero, e32, m1, ta, mu
	vmsleu.vi	v0, v10, 8, v0.t
	vmand.mm	v0, v0, v11
	ret

func0000000000000141:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v11, v8, 0
	vsetvli	zero, zero, e32, m1, ta, mu
	vmsgt.vi	v0, v10, 0, v0.t
	vmand.mm	v0, v0, v11
	ret

