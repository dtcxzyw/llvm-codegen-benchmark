func0000000000000021:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v8, 3
	vsetvli	zero, zero, e16, mf2, ta, mu
	vmseq.vi	v0, v10, 0, v0.t
	ret

func000000000000002c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v0, v8, 0
	vsetvli	zero, zero, e16, mf2, ta, mu
	vmseq.vi	v0, v10, 0, v0.t
	ret

func000000000000018c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v0, v8, 0
	vsetvli	zero, zero, e16, mf2, ta, mu
	vmsne.vi	v0, v10, 0, v0.t
	ret

func000000000000028c:
	li	a0, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v0, v10, a0
	vsetvli	zero, zero, e16, mf2, ta, mu
	vmsne.vi	v0, v8, 0, v0.t
	ret

func0000000000000181:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v8, 0
	vsetvli	zero, zero, e16, mf2, ta, mu
	vmsne.vi	v0, v10, 0, v0.t
	ret

func0000000000000034:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsleu.vi	v0, v8, 11
	vsetvli	zero, zero, e16, mf2, ta, mu
	vmseq.vi	v0, v10, 0, v0.t
	ret

func0000000000000026:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsle.vi	v0, v8, -1
	vsetvli	zero, zero, e16, mf2, ta, mu
	vmseq.vi	v0, v10, 0, v0.t
	ret

func000000000000014c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgt.vi	v0, v10, 0
	vsetvli	zero, zero, e16, mf2, ta, mu
	vmsne.vi	v0, v8, 0, v0.t
	ret

func0000000000000024:
	bseti	a0, zero, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v0, v8, a0
	vsetvli	zero, zero, e16, mf2, ta, mu
	vmseq.vi	v0, v10, 1, v0.t
	ret

func0000000000000028:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vi	v0, v8, 7
	lui	a0, 2
	addi	a0, a0, 769
	vsetvli	zero, zero, e16, mf2, ta, mu
	vmseq.vx	v0, v10, a0, v0.t
	ret

func0000000000000141:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgt.vi	v0, v10, 4
	vsetvli	zero, zero, e16, mf2, ta, mu
	vmseq.vi	v0, v8, 1, v0.t
	ret

func0000000000000301:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vi	v0, v10, 4
	vsetvli	zero, zero, e16, mf2, ta, mu
	vmseq.vi	v0, v8, 1, v0.t
	ret

func0000000000000184:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v0, v10, 0
	li	a0, 62
	vsetvli	zero, zero, e16, mf2, ta, mu
	vmsltu.vx	v0, v8, a0, v0.t
	ret

func000000000000018a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgt.vi	v0, v8, 0
	vsetvli	zero, zero, e16, mf2, ta, mu
	vmsne.vi	v0, v10, 0, v0.t
	ret

func0000000000000198:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vi	v0, v8, 1
	vsetvli	zero, zero, e16, mf2, ta, mu
	vmsne.vi	v0, v10, 0, v0.t
	ret

func00000000000000d8:
	li	a0, 18
	vsetivli	zero, 4, e64, m2, ta, ma
	vmslt.vx	v0, v10, a0
	vsetvli	zero, zero, e16, mf2, ta, mu
	vmsgtu.vi	v0, v8, 1, v0.t
	ret

func00000000000000c1:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsle.vi	v0, v10, -1
	li	a0, 17
	vsetvli	zero, zero, e16, mf2, ta, mu
	vmseq.vx	v0, v8, a0, v0.t
	ret

func00000000000000c4:
	lui	a0, 16
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v0, v8, a0
	vsetvli	zero, zero, e16, mf2, ta, mu
	vmsle.vi	v0, v10, -1, v0.t
	ret

func0000000000000081:
	bseti	a0, zero, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v0, v10, a0
	vsetvli	zero, zero, e16, mf2, ta, mu
	vmseq.vi	v0, v8, 8, v0.t
	ret

func000000000000008c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v0, v8, 0
	vsetvli	zero, zero, e16, mf2, ta, mu
	vmsleu.vi	v0, v10, -13, v0.t
	ret

func000000000000002a:
	li	a0, 2043
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgt.vx	v0, v8, a0
	li	a0, 410
	vsetvli	zero, zero, e16, mf2, ta, mu
	vmseq.vx	v0, v10, a0, v0.t
	ret

func0000000000000186:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsle.vi	v0, v8, -1
	vsetvli	zero, zero, e16, mf2, ta, mu
	vmsne.vi	v0, v10, 3, v0.t
	ret

func0000000000000101:
	lui	a0, 65536
	addi	a0, a0, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vx	v0, v10, a0
	lui	a0, 6
	vsetvli	zero, zero, e16, mf2, ta, mu
	vmseq.vx	v0, v8, a0, v0.t
	ret

func0000000000000114:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsleu.vi	v0, v8, 8
	vsetvli	zero, zero, e16, mf2, ta, mu
	vmsgtu.vi	v0, v10, 1, v0.t
	ret

func0000000000000188:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vi	v0, v8, 1
	vsetvli	zero, zero, e16, mf2, ta, mu
	vmsne.vi	v0, v10, 0, v0.t
	ret

func000000000000010c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v0, v8, 0
	vsetvli	zero, zero, e16, mf2, ta, mu
	vmsgtu.vi	v0, v10, 12, v0.t
	ret

