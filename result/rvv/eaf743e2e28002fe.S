func0000000000000501:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v8, 0
	vmsgtu.vi	v8, v10, 1
	li	a0, 18
	vsetvli	zero, zero, e16, m1, ta, mu
	vmseq.vx	v0, v12, a0, v0.t
	vmand.mm	v0, v0, v8
	ret

func0000000000000421:
	li	a0, 215
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v0, v10, a0
	vmseq.vx	v10, v8, a0
	vsetvli	zero, zero, e16, m1, ta, mu
	vmseq.vi	v0, v12, 2, v0.t
	vmand.mm	v0, v10, v0
	ret

func0000000000000424:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 1
	vmsleu.vi	v10, v8, 7
	li	a0, 58
	vsetvli	zero, zero, e16, m1, ta, mu
	vmseq.vx	v0, v12, a0, v0.t
	vmand.mm	v0, v0, v10
	ret

func0000000000001084:
	lui	a0, 1
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v0, v12, a0
	lui	a0, 16
	vmsltu.vx	v11, v8, a0
	li	a0, 128
	vsetvli	zero, zero, e16, m1, ta, mu
	vmsltu.vx	v0, v10, a0, v0.t
	vmand.mm	v0, v0, v11
	ret

