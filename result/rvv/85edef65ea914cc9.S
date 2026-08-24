func0000000000000021:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v8, 0
	vsetvli	zero, zero, e8, mf2, ta, mu
	vand.vi	v8, v10, -8
	li	a0, -40
	vmseq.vx	v0, v8, a0, v0.t
	ret

func0000000000000081:
	li	a0, 128
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v0, v8, a0
	vsetvli	zero, zero, e8, mf2, ta, mu
	vand.vi	v8, v10, 4
	vmseq.vi	v0, v8, 0, v0.t
	ret

func000000000000002a:
	li	a0, 128
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vx	v0, v8, a0
	vsetvli	zero, zero, e8, mf2, ta, mu
	vand.vi	v8, v10, 15
	vmseq.vi	v0, v8, 0, v0.t
	ret

func0000000000000181:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v0, v8, 0
	vsetvli	zero, zero, e8, mf2, ta, mu
	vand.vi	v8, v10, 1
	vmseq.vi	v0, v8, 0, v0.t
	ret

func000000000000018c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v0, v8, 0
	vsetvli	zero, zero, e8, mf2, ta, mu
	vand.vi	v8, v10, 1
	vmsne.vi	v0, v8, 0, v0.t
	ret

func000000000000014c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v0, v8, -1
	vsetvli	zero, zero, e8, mf2, ta, mu
	vand.vi	v8, v10, 1
	vmsne.vi	v0, v8, 0, v0.t
	ret

func000000000000002c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v0, v8, 0
	vsetvli	zero, zero, e8, mf2, ta, mu
	vand.vi	v8, v10, 1
	vmseq.vi	v0, v8, 0, v0.t
	ret

func000000000000018a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v0, v8, 0
	li	a0, 16
	vsetvli	zero, zero, e8, mf2, ta, mu
	vand.vx	v8, v10, a0
	vmsne.vi	v0, v8, 0, v0.t
	ret

func0000000000000141:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v0, v8, 0
	vsetvli	zero, zero, e8, mf2, ta, mu
	vand.vi	v8, v10, -2
	vmseq.vi	v0, v8, 6, v0.t
	ret

func0000000000000188:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vi	v0, v8, 2
	vsetvli	zero, zero, e8, mf2, ta, mu
	vand.vi	v8, v10, 4
	vmsne.vi	v0, v8, 0, v0.t
	ret

func0000000000000024:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v0, v8, 2
	vsetvli	zero, zero, e8, mf2, ta, mu
	vand.vi	v8, v10, 1
	vmseq.vi	v0, v8, 0, v0.t
	ret

func000000000000008c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v0, v8, -3
	vsetvli	zero, zero, e8, mf2, ta, mu
	vand.vi	v8, v10, 3
	vmsne.vi	v0, v8, 3, v0.t
	ret

func000000000000030c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vi	v0, v8, 2
	vsetvli	zero, zero, e8, mf2, ta, mu
	vand.vi	v8, v10, 2
	vmsne.vi	v0, v8, 0, v0.t
	ret

func0000000000000028:
	li	a0, 40
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vx	v0, v8, a0
	vsetvli	zero, zero, e8, mf2, ta, mu
	vand.vi	v8, v10, -16
	li	a0, 96
	vmseq.vx	v0, v8, a0, v0.t
	ret

func0000000000000038:
	lui	a0, 1
	addi	a0, a0, -1021
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v0, v8, a0
	li	a0, 31
	vsetvli	zero, zero, e8, mf2, ta, mu
	vand.vx	v8, v10, a0
	vmsgtu.vi	v0, v8, 4, v0.t
	ret

func0000000000000194:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v0, v8, 1
	vsetvli	zero, zero, e8, mf2, ta, mu
	vand.vi	v8, v10, 1
	vmsne.vi	v0, v8, 0, v0.t
	ret

func0000000000000101:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vi	v0, v8, 4
	vsetvli	zero, zero, e8, mf2, ta, mu
	vand.vi	v8, v10, 3
	vmseq.vi	v0, v8, 1, v0.t
	ret

func0000000000000186:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v0, v8, -1
	vsetvli	zero, zero, e8, mf2, ta, mu
	vand.vi	v8, v10, 3
	vmsne.vi	v0, v8, 0, v0.t
	ret

func0000000000000184:
	lui	a0, 524287
	addi	a0, a0, -2
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v0, v8, a0
	li	a0, -33
	vsetvli	zero, zero, e8, mf2, ta, mu
	vand.vx	v8, v10, a0
	li	a0, 83
	vmsne.vx	v0, v8, a0, v0.t
	ret

