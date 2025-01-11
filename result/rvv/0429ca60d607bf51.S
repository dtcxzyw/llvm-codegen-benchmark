func0000000000001881:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsle.vi	v9, v8, -1
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vv	v14, v10, v12
	vsetvli	zero, zero, e32, m1, ta, ma
	vmseq.vi	v8, v8, 0
	vmandn.mm	v9, v9, v8
	vmand.mm	v8, v14, v8
	vmor.mm	v0, v8, v9
	ret

func0000000000002921:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsgt.vi	v9, v8, -1
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsleu.vv	v14, v12, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vmseq.vi	v8, v8, 0
	vmandn.mm	v9, v9, v8
	vmand.mm	v8, v14, v8
	vmor.mm	v0, v8, v9
	ret

func0000000000002901:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsgt.vi	v9, v8, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vv	v14, v12, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vmseq.vi	v8, v8, 0
	vmandn.mm	v9, v9, v8
	vmand.mm	v8, v14, v8
	vmor.mm	v0, v8, v9
	ret

func00000000000018a1:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsle.vi	v9, v8, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsleu.vv	v14, v10, v12
	vsetvli	zero, zero, e32, m1, ta, ma
	vmseq.vi	v8, v8, 0
	vmandn.mm	v9, v9, v8
	vmand.mm	v8, v14, v8
	vmor.mm	v0, v8, v9
	ret

func0000000000002941:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsgt.vi	v9, v8, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmslt.vv	v14, v12, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vmseq.vi	v8, v8, 0
	vmandn.mm	v9, v9, v8
	vmand.mm	v8, v14, v8
	vmor.mm	v0, v8, v9
	ret

func00000000000018e1:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsle.vi	v9, v8, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsle.vv	v14, v10, v12
	vsetvli	zero, zero, e32, m1, ta, ma
	vmseq.vi	v8, v8, 0
	vmandn.mm	v9, v9, v8
	vmand.mm	v8, v14, v8
	vmor.mm	v0, v8, v9
	ret

func00000000000028c1:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsgt.vi	v9, v8, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmslt.vv	v14, v10, v12
	vsetvli	zero, zero, e32, m1, ta, ma
	vmseq.vi	v8, v8, 0
	vmandn.mm	v9, v9, v8
	vmand.mm	v8, v14, v8
	vmor.mm	v0, v8, v9
	ret

func00000000000018c1:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsle.vi	v9, v8, -1
	vsetvli	zero, zero, e64, m2, ta, ma
	vmslt.vv	v14, v10, v12
	vsetvli	zero, zero, e32, m1, ta, ma
	vmseq.vi	v8, v8, 0
	vmandn.mm	v9, v9, v8
	vmand.mm	v8, v14, v8
	vmor.mm	v0, v8, v9
	ret

func0000000000002961:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsgt.vi	v9, v8, -1
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsle.vv	v14, v12, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vmseq.vi	v8, v8, 0
	vmandn.mm	v9, v9, v8
	vmand.mm	v8, v14, v8
	vmor.mm	v0, v8, v9
	ret

func0000000000003141:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsne.vi	v9, v8, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmslt.vv	v14, v12, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vmseq.vi	v8, v8, 0
	vmandn.mm	v9, v9, v8
	vmand.mm	v8, v14, v8
	vmor.mm	v0, v8, v9
	ret

func0000000000001961:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsle.vi	v9, v8, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsle.vv	v14, v12, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vmseq.vi	v8, v8, 0
	vmandn.mm	v9, v9, v8
	vmand.mm	v8, v14, v8
	vmor.mm	v0, v8, v9
	ret

