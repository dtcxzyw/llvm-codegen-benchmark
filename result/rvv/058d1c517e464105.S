func0000000000000181:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v0, v10, 0
	li	a0, 35
	vsetvli	zero, zero, e8, mf4, ta, mu
	vmseq.vx	v0, v8, a0, v0.t
	ret

func0000000000000101:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vi	v0, v10, 3
	li	a0, 114
	vsetvli	zero, zero, e8, mf4, ta, mu
	vmseq.vx	v0, v8, a0, v0.t
	ret

func000000000000002c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e8, mf4, ta, mu
	vmsne.vi	v0, v8, 0, v0.t
	ret

func0000000000000038:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vi	v0, v8, 2
	li	a0, -69
	vsetvli	zero, zero, e8, mf4, ta, mu
	vmseq.vx	v0, v10, a0, v0.t
	ret

func0000000000000141:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgt.vi	v0, v10, 1
	li	a0, 48
	vsetvli	zero, zero, e8, mf4, ta, mu
	vmseq.vx	v0, v8, a0, v0.t
	ret

func0000000000000021:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v10, 0
	li	a0, 109
	vsetvli	zero, zero, e8, mf4, ta, mu
	vmseq.vx	v0, v8, a0, v0.t
	ret

func0000000000000301:
	li	a0, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vx	v0, v10, a0
	li	a0, 117
	vsetvli	zero, zero, e8, mf4, ta, mu
	vmseq.vx	v0, v8, a0, v0.t
	ret

func0000000000000028:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vi	v0, v8, 2
	li	a0, 91
	vsetvli	zero, zero, e8, mf4, ta, mu
	vmseq.vx	v0, v10, a0, v0.t
	ret

func000000000000018c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v0, v8, 0
	vsetvli	zero, zero, e8, mf4, ta, mu
	vmsne.vi	v0, v10, 0, v0.t
	ret

func00000000000000cc:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v0, v8, 0
	vsetvli	zero, zero, e8, mf4, ta, mu
	vmsle.vi	v0, v10, -1, v0.t
	ret

func0000000000000081:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsleu.vi	v0, v10, 1
	li	a0, 45
	vsetvli	zero, zero, e8, mf4, ta, mu
	vmseq.vx	v0, v8, a0, v0.t
	ret

func0000000000000084:
	lui	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v0, v8, a0
	li	a0, 32
	vsetvli	zero, zero, e8, mf4, ta, mu
	vmsltu.vx	v0, v10, a0, v0.t
	ret

func000000000000028c:
	li	a0, 255
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v0, v10, a0
	vsetvli	zero, zero, e8, mf4, ta, mu
	vmsne.vi	v0, v8, 0, v0.t
	ret

func0000000000000184:
	li	a0, 1472
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v0, v8, a0
	vsetvli	zero, zero, e8, mf4, ta, mu
	vmsne.vi	v0, v10, 0, v0.t
	ret

func0000000000000194:
	li	a0, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v0, v8, a0
	li	a0, 32
	vsetvli	zero, zero, e8, mf4, ta, mu
	vmsne.vx	v0, v10, a0, v0.t
	ret

func0000000000000024:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e8, mf4, ta, mu
	vmsleu.vi	v0, v8, 7, v0.t
	ret

func00000000000000c6:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsle.vi	v0, v10, 3
	li	a0, -64
	vsetvli	zero, zero, e8, mf4, ta, mu
	vmslt.vx	v0, v8, a0, v0.t
	ret

func000000000000002a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgt.vi	v0, v8, 0
	vsetvli	zero, zero, e8, mf4, ta, mu
	vmseq.vi	v0, v10, 0, v0.t
	ret

func0000000000000186:
	lui	a0, 3
	addi	a0, a0, -9
	vsetivli	zero, 4, e64, m2, ta, ma
	vmslt.vx	v0, v8, a0
	vsetvli	zero, zero, e8, mf4, ta, mu
	vmsne.vi	v0, v10, 0, v0.t
	ret

func0000000000000148:
	li	a0, 75
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vx	v0, v8, a0
	vsetvli	zero, zero, e8, mf4, ta, mu
	vmsgt.vi	v0, v10, -1, v0.t
	ret

func00000000000000c4:
	li	a0, -76
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v0, v8, a0
	li	a0, -32
	vsetvli	zero, zero, e8, mf4, ta, mu
	vmslt.vx	v0, v10, a0, v0.t
	ret

func0000000000000026:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsle.vi	v0, v8, 6
	li	a0, 47
	vsetvli	zero, zero, e8, mf4, ta, mu
	vmseq.vx	v0, v10, a0, v0.t
	ret

func000000000000010c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vi	v0, v10, 7
	vsetvli	zero, zero, e8, mf4, ta, mu
	vmsne.vi	v0, v8, 0, v0.t
	ret

func0000000000000154:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsleu.vi	v0, v8, 5
	vsetvli	zero, zero, e8, mf4, ta, mu
	vmsgt.vi	v0, v10, -1, v0.t
	ret

func000000000000018a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgt.vi	v0, v8, 0
	vsetvli	zero, zero, e8, mf4, ta, mu
	vmsne.vi	v0, v10, 0, v0.t
	ret

func00000000000000c1:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsle.vi	v0, v10, -1
	vsetvli	zero, zero, e8, mf4, ta, mu
	vmseq.vi	v0, v8, 0, v0.t
	ret

func0000000000000088:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vi	v0, v8, 1
	vsetvli	zero, zero, e8, mf4, ta, mu
	vmsleu.vi	v0, v10, 5, v0.t
	ret

func0000000000000188:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vi	v0, v8, 4
	vsetvli	zero, zero, e8, mf4, ta, mu
	vmsne.vi	v0, v10, 0, v0.t
	ret

func000000000000019c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v0, v8, 1
	li	a0, 47
	vsetvli	zero, zero, e8, mf4, ta, mu
	vmsne.vx	v0, v10, a0, v0.t
	ret

func000000000000008c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v0, v8, 0
	vsetvli	zero, zero, e8, mf4, ta, mu
	vmsleu.vi	v0, v10, -4, v0.t
	ret

func0000000000000034:
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v0, v8, a0
	li	a0, 48
	vsetvli	zero, zero, e8, mf4, ta, mu
	vmseq.vx	v0, v10, a0, v0.t
	ret

func0000000000000108:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vi	v0, v10, 1
	vsetvli	zero, zero, e8, mf4, ta, mu
	vmsgtu.vi	v0, v8, 1, v0.t
	ret

func000000000000003c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v0, v8, 0
	vsetvli	zero, zero, e8, mf4, ta, mu
	vmseq.vi	v0, v10, 10, v0.t
	ret

func000000000000028a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgt.vi	v0, v8, 5
	vsetvli	zero, zero, e8, mf4, ta, mu
	vmsleu.vi	v0, v10, -3, v0.t
	ret

func0000000000000306:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vi	v0, v10, 1
	vsetvli	zero, zero, e8, mf4, ta, mu
	vmsle.vi	v0, v8, -1, v0.t
	ret

