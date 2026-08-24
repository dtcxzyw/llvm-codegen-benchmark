func0000000000000424:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v0, v8, 7
	vsetvli	zero, zero, e32, m1, ta, mu
	vand.vi	v8, v10, 15
	vadd.vi	v8, v8, -1
	vmsleu.vi	v0, v8, 6, v0.t
	ret

func0000000000000426:
	li	a0, 2040
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v10, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vi	v11, v8, 0
	li	a0, 1096
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsltu.vx	v8, v10, a0
	vmor.mm	v0, v11, v8
	ret

func000000000000042a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v0, v8, 0
	li	a0, 2047
	vsetvli	zero, zero, e32, m1, ta, mu
	vand.vx	v8, v10, a0
	li	a0, 1086
	vmsgtu.vx	v0, v8, a0, v0.t
	ret

func0000000000000438:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v0, v8, 0
	li	a0, 2047
	vsetvli	zero, zero, e32, m1, ta, mu
	vand.vx	v8, v10, a0
	li	a0, -1023
	vadd.vx	v8, v8, a0
	li	a0, 52
	vmsltu.vx	v0, v8, a0, v0.t
	ret

func0000000000000434:
	li	a0, 2047
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v10, v10, a0
	li	a0, -1075
	vadd.vx	v10, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vi	v11, v8, 0
	li	a0, -128
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsltu.vx	v8, v10, a0
	vmor.mm	v0, v11, v8
	ret

func000000000000002a:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v10, v10, 8
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vi	v11, v8, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsgt.vi	v8, v10, -1
	vmor.mm	v0, v11, v8
	ret

