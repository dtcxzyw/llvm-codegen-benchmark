func0000000000003021:
	li	a0, 16
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v12, v8, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmseq.vi	v8, v10, 2
	vmsne.vx	v9, v11, a0
	vmand.mm	v8, v8, v12
	vmand.mm	v0, v8, v9
	ret

func0000000000003028:
	lui	a0, 1
	addi	a0, a0, -1
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsne.vi	v11, v11, 0
	vmseq.vi	v10, v10, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsgtu.vx	v12, v8, a0
	vmand.mm	v8, v10, v11
	vmand.mm	v0, v12, v8
	ret

func0000000000001021:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v12, v8, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmseq.vi	v8, v10, 8
	vmsleu.vi	v9, v11, 8
	vmand.mm	v8, v8, v12
	vmand.mm	v0, v8, v9
	ret

func0000000000000421:
	lui	a0, 700416
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vx	v10, v10, a0
	li	a0, -85
	vmseq.vi	v11, v11, 0
	slli	a0, a0, 56
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vx	v12, v8, a0
	vmand.mm	v8, v10, v11
	vmand.mm	v0, v8, v12
	ret

