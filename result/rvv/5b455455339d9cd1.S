func000000000000008c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v0, v8, 0
	li	a0, -200
	vsetvli	zero, zero, e16, m1, ta, mu
	vadd.vx	v8, v10, a0
	li	a0, 100
	vmsltu.vx	v0, v8, a0, v0.t
	ret

func0000000000000086:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v0, v8, 1
	li	a0, -17
	vsetvli	zero, zero, e16, m1, ta, mu
	vadd.vx	v8, v10, a0
	li	a0, 120
	vmsltu.vx	v0, v8, a0, v0.t
	ret

func000000000000008a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v0, v8, 8
	vsetvli	zero, zero, e16, m1, ta, mu
	vadd.vi	v8, v10, -11
	vmsleu.vi	v0, v8, 2, v0.t
	ret

func0000000000000081:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v8, 0
	li	a0, -17
	vsetvli	zero, zero, e16, m1, ta, mu
	vadd.vx	v8, v10, a0
	li	a0, 120
	vmsltu.vx	v0, v8, a0, v0.t
	ret

func0000000000000084:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v0, v8, 1
	li	a0, -17
	vsetvli	zero, zero, e16, m1, ta, mu
	vadd.vx	v8, v10, a0
	li	a0, 173
	vmsltu.vx	v0, v8, a0, v0.t
	ret

func000000000000048c:
	li	a0, 32
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vx	v0, v8, a0
	li	a0, -32
	vsetvli	zero, zero, e16, m1, ta, mu
	vadd.vx	v8, v10, a0
	vmsleu.vi	v0, v8, 9, v0.t
	ret

func000000000000010a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v0, v8, -1
	li	a0, -40
	vsetvli	zero, zero, e16, m1, ta, mu
	vadd.vx	v8, v10, a0
	li	a0, -20
	vmsltu.vx	v0, v8, a0, v0.t
	ret

func000000000000018c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v0, v8, 0
	vsetvli	zero, zero, e16, m1, ta, mu
	vmsne.vi	v0, v10, 1, v0.t
	ret

func0000000000000488:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vi	v0, v8, 2
	li	a0, -36
	vsetvli	zero, zero, e16, m1, ta, mu
	vadd.vx	v8, v10, a0
	vmsleu.vi	v0, v8, 2, v0.t
	ret

