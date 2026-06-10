func000000000000018c:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsne.vi	v10, v10, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsne.vi	v11, v8, 0
	vmand.mm	v8, v10, v0
	vmand.mm	v0, v11, v8
	ret

func000000000000002c:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v10, v10, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsne.vi	v11, v8, 0
	vmand.mm	v8, v10, v0
	vmand.mm	v0, v11, v8
	ret

func0000000000000088:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsleu.vi	v10, v10, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsgtu.vi	v11, v8, 2
	vmand.mm	v8, v10, v0
	vmand.mm	v0, v11, v8
	ret

func0000000000000084:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsleu.vi	v10, v10, 3
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsleu.vi	v11, v8, -3
	vmand.mm	v8, v10, v0
	vmand.mm	v0, v8, v11
	ret

