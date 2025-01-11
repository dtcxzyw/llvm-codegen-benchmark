func0000000000000424:
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v10, v10, 7
	vsetvli	zero, zero, e32, m1, ta, ma
	vadd.vi	v8, v8, -1
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsne.vi	v9, v10, 7
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsleu.vi	v8, v8, 6
	vmand.mm	v0, v9, v8
	ret

func0000000000000426:
	li	a0, 2047
	slli	a0, a0, 52
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	li	a0, 1096
	vmseq.vi	v9, v10, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmslt.vx	v8, v8, a0
	vmor.mm	v0, v9, v8
	ret

func000000000000042a:
	li	a0, 2047
	slli	a0, a0, 52
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	li	a0, 1086
	vmsne.vi	v9, v10, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsgt.vx	v8, v8, a0
	vmand.mm	v0, v9, v8
	ret

func0000000000000438:
	li	a0, -1023
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vx	v8, v8, a0
	li	a0, 2047
	slli	a0, a0, 52
	vsetvli	zero, zero, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	li	a0, 52
	vmsne.vi	v9, v10, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsltu.vx	v8, v8, a0
	vmand.mm	v0, v9, v8
	ret

func0000000000000434:
	li	a0, -1075
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vx	v8, v8, a0
	li	a0, 2047
	slli	a0, a0, 52
	vsetvli	zero, zero, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	li	a0, -128
	vmseq.vi	v9, v10, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsltu.vx	v8, v8, a0
	vmor.mm	v0, v9, v8
	ret

