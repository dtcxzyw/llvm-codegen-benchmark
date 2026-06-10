func0000000000000501:
	li	a0, 18
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v13, v8, 0
	vsetvli	zero, zero, e16, m1, ta, ma
	vmseq.vx	v8, v12, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsgtu.vi	v9, v10, 1
	vmand.mm	v8, v8, v13
	vmand.mm	v0, v8, v9
	ret

func0000000000000421:
	li	a0, 215
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v13, v10, a0
	vsetvli	zero, zero, e16, m1, ta, ma
	vmseq.vi	v10, v12, 2
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vx	v11, v8, a0
	vmand.mm	v8, v13, v10
	vmand.mm	v0, v11, v8
	ret

func0000000000000424:
	li	a0, 58
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v13, v10, 1
	vsetvli	zero, zero, e16, m1, ta, ma
	vmseq.vx	v10, v12, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsleu.vi	v11, v8, 7
	vmand.mm	v8, v13, v10
	vmand.mm	v0, v8, v11
	ret

func0000000000001084:
	lui	a0, 1
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v11, v12, a0
	li	a0, 128
	vsetvli	zero, zero, e16, m1, ta, ma
	vmsltu.vx	v10, v10, a0
	lui	a0, 16
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsltu.vx	v12, v8, a0
	vmand.mm	v8, v10, v11
	vmand.mm	v0, v8, v12
	ret

