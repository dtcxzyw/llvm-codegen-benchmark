func0000000000002081:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vi	v12, v10, 7
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsleu.vi	v9, v9, 8
	vmand.mm	v9, v9, v12
	vmseq.vi	v8, v8, 0
	vmand.mm	v0, v8, v9
	ret

func0000000000000581:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v12, v10, 0
	lui	a0, 244141
	vsetvli	zero, zero, e32, m1, ta, ma
	vmseq.vi	v8, v8, 0
	addi	a0, a0, -1536
	vmsne.vx	v9, v9, a0
	vmand.mm	v8, v12, v8
	vmand.mm	v0, v8, v9
	ret

func0000000000003021:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v12, v10, -1
	vsetvli	zero, zero, e32, m1, ta, ma
	vmseq.vi	v9, v9, 1
	vmseq.vi	v8, v8, 1
	vmand.mm	v8, v9, v8
	vmand.mm	v0, v8, v12
	ret

func0000000000003084:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v12, v10, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsleu.vi	v9, v9, 5
	vmsleu.vi	v8, v8, 10
	vmand.mm	v8, v9, v8
	vmand.mm	v0, v8, v12
	ret

