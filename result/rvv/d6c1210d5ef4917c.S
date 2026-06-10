func0000000000000581:
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vv	v8, v12, v8
	vmseq.vi	v11, v8, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsne.vi	v8, v10, 0
	vmand.mm	v0, v11, v8
	ret

func0000000000000421:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v11, v12, -1
	vsetvli	zero, zero, e32, m1, ta, ma
	vmseq.vi	v10, v10, -1
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vi	v12, v8, -1
	vmand.mm	v8, v10, v11
	vmand.mm	v0, v8, v12
	ret

func000000000000318c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v11, v12, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsne.vi	v10, v10, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsne.vi	v12, v8, 0
	vmand.mm	v8, v10, v11
	vmand.mm	v0, v8, v12
	ret

func0000000000003021:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v11, v12, 0
	vmseq.vi	v12, v8, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmseq.vi	v8, v10, 3
	vmand.mm	v8, v8, v12
	vmand.mm	v0, v8, v11
	ret

func0000000000003108:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v11, v12, 0
	vmsgtu.vi	v12, v8, 8
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsgtu.vi	v8, v10, 1
	vmand.mm	v8, v8, v12
	vmand.mm	v0, v8, v11
	ret

func000000000000042c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v11, v12, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmseq.vi	v10, v10, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsne.vi	v12, v8, 0
	vmand.mm	v8, v10, v11
	vmand.mm	v0, v8, v12
	ret

