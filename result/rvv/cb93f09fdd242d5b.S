func0000000000000421:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vv	v13, v8, v10
	li	a0, 61
	vsetvli	zero, zero, e32, m1, ta, ma
	vmseq.vx	v8, v12, a0
	vmor.mm	v0, v8, v13
	ret

func0000000000000424:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v12, v12, 9
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vv	v13, v8, v10
	li	a0, 19
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsltu.vx	v8, v12, a0
	vmor.mm	v0, v8, v13
	ret

func0000000000000024:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v12, v12, 9
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vv	v13, v8, v10
	li	a0, 19
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsltu.vx	v8, v12, a0
	vmor.mm	v0, v8, v13
	ret

func0000000000000484:
	li	a0, -64
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vx	v12, v12, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vv	v13, v8, v10
	li	a0, -128
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsltu.vx	v8, v12, a0
	vmor.mm	v0, v8, v13
	ret

func0000000000000681:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vv	v13, v8, v10
	li	a0, 48
	vsetvli	zero, zero, e32, m1, ta, ma
	vmseq.vx	v8, v12, a0
	vmor.mm	v0, v8, v13
	ret

func0000000000000084:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v12, v12, -3
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vv	v13, v8, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsleu.vi	v8, v12, -3
	vmor.mm	v0, v8, v13
	ret

