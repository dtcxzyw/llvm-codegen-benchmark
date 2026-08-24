func000000000000002c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v0, v8, 0
	vsetvli	zero, zero, e8, mf2, ta, mu
	vmseq.vi	v0, v10, -1, v0.t
	ret

func0000000000000184:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v0, v8, 0
	vsetvli	zero, zero, e8, mf2, ta, mu
	vadd.vi	v8, v10, -10
	vmsleu.vi	v0, v8, 3, v0.t
	ret

func000000000000008c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v0, v8, 0
	vsetvli	zero, zero, e8, mf2, ta, mu
	vadd.vi	v8, v10, -10
	vmsleu.vi	v0, v8, 3, v0.t
	ret

func0000000000000088:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vi	v0, v8, 1
	vsetvli	zero, zero, e8, mf2, ta, mu
	vadd.vi	v8, v10, -4
	vmsleu.vi	v0, v8, 7, v0.t
	ret

func0000000000000081:
	li	a0, 32
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v0, v8, a0
	li	a0, -65
	vsetvli	zero, zero, e8, mf2, ta, mu
	vadd.vx	v8, v10, a0
	li	a0, 26
	vmsltu.vx	v0, v8, a0, v0.t
	ret

func0000000000000484:
	li	a0, -94
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v0, v8, a0
	li	a0, 112
	vsetvli	zero, zero, e8, mf2, ta, mu
	vadd.vx	v8, v10, a0
	vmsleu.vi	v0, v8, -3, v0.t
	ret

func0000000000000101:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vi	v0, v8, 1
	vsetvli	zero, zero, e8, mf2, ta, mu
	vmseq.vi	v0, v10, -1, v0.t
	ret

func0000000000000028:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vi	v0, v8, 1
	vsetvli	zero, zero, e8, mf2, ta, mu
	vmseq.vi	v0, v10, -1, v0.t
	ret

func0000000000000021:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v8, 0
	li	a0, 48
	vsetvli	zero, zero, e8, mf2, ta, mu
	vmseq.vx	v0, v10, a0, v0.t
	ret

func0000000000000301:
	lui	a0, 52429
	addi	a0, a0, -820
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v0, v8, a0
	vsetvli	zero, zero, e8, mf2, ta, mu
	vand.vi	v8, v10, -8
	li	a0, 48
	vmsne.vx	v0, v8, a0, v0.t
	ret

func0000000000000701:
	lui	a0, 996147
	addi	a0, a0, 820
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v0, v8, a0
	li	a0, -57
	vsetvli	zero, zero, e8, mf2, ta, mu
	vadd.vx	v8, v10, a0
	vmsleu.vi	v0, v8, -10, v0.t
	ret

func0000000000000024:
	li	a0, 32
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v0, v8, a0
	li	a0, -65
	vsetvli	zero, zero, e8, mf2, ta, mu
	vadd.vx	v8, v10, a0
	li	a0, 26
	vmsltu.vx	v0, v8, a0, v0.t
	ret

func0000000000000084:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v0, v8, 2
	li	a0, -57
	vsetvli	zero, zero, e8, mf2, ta, mu
	vadd.vx	v8, v10, a0
	vmsleu.vi	v0, v8, 2, v0.t
	ret

func000000000000018c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v0, v8, 0
	vsetvli	zero, zero, e8, mf2, ta, mu
	vmsne.vi	v0, v10, -2, v0.t
	ret

func0000000000000424:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v8, 1
	li	a0, 95
	vsetvli	zero, zero, e8, mf2, ta, mu
	vadd.vx	v8, v10, a0
	li	a0, 63
	vmsltu.vx	v0, v8, a0, v0.t
	ret

