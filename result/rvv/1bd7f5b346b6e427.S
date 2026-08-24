func0000000000000184:
	li	a0, -65
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	li	a0, 26
	vmsltu.vx	v0, v10, a0
	vsetvli	zero, zero, e16, m1, ta, mu
	vmsne.vi	v0, v8, 0, v0.t
	ret

func0000000000000584:
	li	a0, -65
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	li	a0, 26
	vmsltu.vx	v0, v10, a0
	vsetvli	zero, zero, e16, m1, ta, mu
	vmsne.vi	v0, v8, 0, v0.t
	ret

func0000000000000084:
	li	a0, -1024
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	li	a0, -2047
	vmsltu.vx	v0, v10, a0
	li	a0, -511
	vsetvli	zero, zero, e16, m1, ta, mu
	vmsltu.vx	v0, v8, a0, v0.t
	ret

func0000000000000484:
	li	a0, -512
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	li	a0, -1023
	vmsltu.vx	v0, v10, a0
	li	a0, -255
	vsetvli	zero, zero, e16, m1, ta, mu
	vmsltu.vx	v0, v8, a0, v0.t
	ret

func0000000000000021:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 1
	li	a0, 24
	vsetvli	zero, zero, e16, m1, ta, mu
	vmseq.vx	v0, v8, a0, v0.t
	ret

func0000000000000421:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 7
	li	a0, 71
	vsetvli	zero, zero, e16, m1, ta, mu
	vmseq.vx	v0, v8, a0, v0.t
	ret

func0000000000000024:
	li	a0, -185
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	vmsleu.vi	v0, v10, 2
	vsetvli	zero, zero, e16, m1, ta, mu
	vmseq.vi	v0, v8, 2, v0.t
	ret

func0000000000000424:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -2
	vmsleu.vi	v0, v10, 2
	li	a0, 362
	vsetvli	zero, zero, e16, m1, ta, mu
	vmseq.vx	v0, v8, a0, v0.t
	ret

func0000000000000141:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -3
	vmsgt.vi	v0, v10, 0
	vsetvli	zero, zero, e16, m1, ta, mu
	vmseq.vi	v0, v8, 0, v0.t
	ret

func0000000000000081:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -13
	vmsleu.vi	v0, v10, 1
	vsetvli	zero, zero, e16, m1, ta, mu
	vmseq.vi	v0, v8, 3, v0.t
	ret

func000000000000042c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 1
	vsetvli	zero, zero, e16, m1, ta, mu
	vmsne.vi	v0, v8, 0, v0.t
	ret

