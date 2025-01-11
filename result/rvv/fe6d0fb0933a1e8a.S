func0000000000000104:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vi	v9, v10, 7
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsleu.vi	v8, v8, 8
	vmand.mm	v8, v8, v9
	vmand.mm	v0, v0, v8
	ret

func0000000000000021:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v9, v10, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmseq.vi	v8, v8, 0
	vmand.mm	v8, v8, v9
	vmand.mm	v0, v0, v8
	ret

func000000000000002c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v9, v10, 0
	lui	a0, 244141
	addi	a0, a0, -1536
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsne.vx	v8, v8, a0
	vmand.mm	v8, v8, v9
	vmand.mm	v0, v0, v8
	ret

func0000000000000181:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v9, v10, 0
	li	a0, 20
	vsetvli	zero, zero, e32, m1, ta, ma
	vmseq.vx	v8, v8, a0
	vmand.mm	v8, v8, v9
	vmand.mm	v0, v0, v8
	ret

func0000000000000184:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v9, v10, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsleu.vi	v8, v8, 5
	vmand.mm	v8, v8, v9
	vmand.mm	v0, v0, v8
	ret

func0000000000000084:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsleu.vi	v9, v10, 5
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsleu.vi	v8, v8, 3
	vmand.mm	v8, v8, v9
	vmand.mm	v0, v8, v0
	ret

func0000000000000101:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vi	v9, v10, 9
	vsetvli	zero, zero, e32, m1, ta, ma
	vmseq.vi	v8, v8, 0
	vmand.mm	v8, v8, v9
	vmand.mm	v0, v0, v8
	ret

