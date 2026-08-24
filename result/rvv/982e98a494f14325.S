func000000000000002c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v0, v10, 2
	li	a0, 48
	vsetvli	zero, zero, e8, mf4, ta, mu
	vmseq.vx	v0, v8, a0, v0.t
	ret

func000000000000042c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v0, v10, 1
	vsetvli	zero, zero, e8, mf4, ta, mu
	vmseq.vi	v0, v8, 0, v0.t
	ret

func0000000000000184:
	li	a0, -28
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v10, a0
	li	a0, 1472
	vmsltu.vx	v0, v10, a0
	vsetvli	zero, zero, e8, mf4, ta, mu
	vmsne.vi	v0, v8, 0, v0.t
	ret

func000000000000018c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v0, v10, 1
	li	a0, 47
	vsetvli	zero, zero, e8, mf4, ta, mu
	vmsne.vx	v0, v8, a0, v0.t
	ret

func0000000000000028:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, -6
	vmsleu.vi	v0, v10, -5
	li	a0, 62
	vsetvli	zero, zero, e8, mf4, ta, mu
	vmseq.vx	v0, v8, a0, v0.t
	ret

func0000000000000081:
	bseti	a0, zero, 31
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v10, a0
	bseti	a0, zero, 32
	vmsltu.vx	v0, v10, a0
	li	a0, 24
	vsetvli	zero, zero, e8, mf4, ta, mu
	vmseq.vx	v0, v8, a0, v0.t
	ret

func0000000000000024:
	li	a0, -67
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v10, a0
	li	a0, -76
	vmsltu.vx	v0, v10, a0
	li	a0, -32
	vsetvli	zero, zero, e8, mf4, ta, mu
	vmseq.vx	v0, v8, a0, v0.t
	ret

func0000000000000084:
	li	a0, -64
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v10, a0
	li	a0, -76
	vmsltu.vx	v0, v10, a0
	vsetvli	zero, zero, e8, mf4, ta, mu
	vmsleu.vi	v0, v8, 4, v0.t
	ret

func000000000000058c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v0, v10, 2
	li	a0, 53
	vsetvli	zero, zero, e8, mf4, ta, mu
	vmsne.vx	v0, v8, a0, v0.t
	ret

func0000000000000101:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, -4
	vmsleu.vi	v0, v10, -4
	li	a0, 57
	vsetvli	zero, zero, e8, mf4, ta, mu
	vmseq.vx	v0, v8, a0, v0.t
	ret

func000000000000050c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, -4
	vmsleu.vi	v0, v10, -4
	li	a0, 45
	vsetvli	zero, zero, e8, mf4, ta, mu
	vmsne.vx	v0, v8, a0, v0.t
	ret

