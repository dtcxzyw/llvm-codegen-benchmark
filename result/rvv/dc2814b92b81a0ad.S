func0000000000000d81:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v0, v10, 15
	li	a0, -85
	vsetvli	zero, zero, e8, mf4, ta, mu
	vmseq.vx	v0, v8, a0, v0.t
	ret

func0000000000000081:
	li	a0, -1
	srli	a0, a0, 1
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v10, a0
	vmsleu.vi	v0, v10, -3
	vsetvli	zero, zero, e8, mf4, ta, mu
	vmseq.vi	v0, v8, 0, v0.t
	ret

func000000000000018c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v0, v10, 1
	vsetvli	zero, zero, e8, mf4, ta, mu
	vmsne.vi	v0, v8, 10, v0.t
	ret

func0000000000000501:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, -14
	vmsleu.vi	v0, v10, -14
	vsetvli	zero, zero, e8, mf4, ta, mu
	vmseq.vi	v0, v8, 0, v0.t
	ret

func0000000000000d8c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v0, v10, 6
	li	a0, 97
	vsetvli	zero, zero, e8, mf4, ta, mu
	vmsne.vx	v0, v8, a0, v0.t
	ret

func0000000000000101:
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v10, v10, -8
	vmsne.vi	v0, v10, 8
	vsetvli	zero, zero, e8, mf4, ta, mu
	vmseq.vi	v0, v8, 0, v0.t
	ret

func000000000000058c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v0, v10, 1
	vsetvli	zero, zero, e8, mf4, ta, mu
	vmsne.vi	v0, v8, 0, v0.t
	ret

func000000000000050c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, -3
	vmsleu.vi	v0, v10, -3
	vsetvli	zero, zero, e8, mf4, ta, mu
	vmsne.vi	v0, v8, 0, v0.t
	ret

func000000000000010c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, -3
	vmsleu.vi	v0, v10, -3
	vsetvli	zero, zero, e8, mf4, ta, mu
	vmsne.vi	v0, v8, 0, v0.t
	ret

