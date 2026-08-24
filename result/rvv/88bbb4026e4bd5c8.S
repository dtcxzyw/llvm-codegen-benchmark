func0000000000000484:
	li	a0, -2047
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v0, v8, a0
	li	a0, -256
	vsetvli	zero, zero, e16, m1, ta, mu
	vadd.vx	v8, v10, a0
	li	a0, -511
	vmsltu.vx	v0, v8, a0, v0.t
	ret

func0000000000000184:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v0, v8, 0
	li	a0, -200
	vsetvli	zero, zero, e16, m1, ta, mu
	vadd.vx	v8, v10, a0
	li	a0, 100
	vmsltu.vx	v0, v8, a0, v0.t
	ret

func0000000000000028:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vi	v0, v8, 15
	vsetvli	zero, zero, e16, m1, ta, mu
	vmseq.vi	v0, v10, 1, v0.t
	ret

func0000000000000144:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v0, v8, 6
	li	a0, -17
	vsetvli	zero, zero, e16, m1, ta, mu
	vadd.vx	v8, v10, a0
	li	a0, 120
	vmsltu.vx	v0, v8, a0, v0.t
	ret

func0000000000000084:
	li	a0, 32
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v0, v8, a0
	li	a0, -17
	vsetvli	zero, zero, e16, m1, ta, mu
	vadd.vx	v8, v10, a0
	li	a0, 120
	vmsltu.vx	v0, v8, a0, v0.t
	ret

func0000000000000081:
	li	a0, 64
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v0, v8, a0
	vsetvli	zero, zero, e16, m1, ta, mu
	vadd.vi	v8, v10, -2
	vmsleu.vi	v0, v8, 7, v0.t
	ret

func0000000000000024:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v8, 2
	li	a0, -17
	vsetvli	zero, zero, e16, m1, ta, mu
	vadd.vx	v8, v10, a0
	li	a0, 120
	vmsltu.vx	v0, v8, a0, v0.t
	ret

func0000000000000094:
	li	a0, 65
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v0, v8, a0
	li	a0, -118
	vsetvli	zero, zero, e16, m1, ta, mu
	vadd.vx	v8, v10, a0
	vmsleu.vi	v0, v8, 4, v0.t
	ret

func000000000000018c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v0, v8, 0
	li	a0, 40
	vsetvli	zero, zero, e16, m1, ta, mu
	vmsne.vx	v0, v10, a0, v0.t
	ret

func0000000000000181:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v0, v8, 0
	li	a0, 36
	vsetvli	zero, zero, e16, m1, ta, mu
	vmseq.vx	v0, v10, a0, v0.t
	ret

