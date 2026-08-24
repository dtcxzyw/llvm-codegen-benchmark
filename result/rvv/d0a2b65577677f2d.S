func0000000000000184:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v0, v8, 0
	li	a0, -51
	vsetvli	zero, zero, e8, mf2, ta, mu
	vadd.vx	v8, v10, a0
	vmsleu.vi	v0, v8, 9, v0.t
	ret

func0000000000000284:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v0, v8, 2
	li	a0, -48
	vsetvli	zero, zero, e8, mf2, ta, mu
	vadd.vx	v8, v10, a0
	vmsleu.vi	v0, v8, 9, v0.t
	ret

func000000000000018c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v0, v8, 0
	vsetvli	zero, zero, e8, mf2, ta, mu
	vmsne.vi	v0, v10, 1, v0.t
	ret

func0000000000000084:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v0, v8, 1
	vsetvli	zero, zero, e8, mf2, ta, mu
	vadd.vi	v8, v10, -1
	vmsleu.vi	v0, v8, 1, v0.t
	ret

func000000000000002c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v8, 5
	vsetvli	zero, zero, e8, mf2, ta, mu
	vmsne.vi	v0, v10, 6, v0.t
	ret

func0000000000000304:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vi	v0, v8, 4
	li	a0, -53
	vsetvli	zero, zero, e8, mf2, ta, mu
	vadd.vx	v8, v10, a0
	vmsleu.vi	v0, v8, 1, v0.t
	ret

func0000000000000308:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vi	v0, v8, 13
	vsetvli	zero, zero, e8, mf2, ta, mu
	vand.vi	v8, v10, -2
	vmsne.vi	v0, v8, 4, v0.t
	ret

func000000000000070c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vi	v0, v8, 7
	vsetvli	zero, zero, e8, mf2, ta, mu
	vmsne.vi	v0, v10, 1, v0.t
	ret

func000000000000050c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vi	v0, v8, 1
	vsetvli	zero, zero, e8, mf2, ta, mu
	vmsne.vi	v0, v10, 1, v0.t
	ret

func000000000000010c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vi	v0, v8, 1
	vsetvli	zero, zero, e8, mf2, ta, mu
	vmsne.vi	v0, v10, 1, v0.t
	ret

func0000000000000024:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v8, 0
	vsetvli	zero, zero, e8, mf2, ta, mu
	vadd.vi	v8, v10, -1
	vmsleu.vi	v0, v8, 2, v0.t
	ret

