func00000000000028c1:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmslt.vv	v9, v12, v10
	vmslt.vv	v14, v10, v12
	vsetvli	zero, zero, e32, m1, ta, ma
	vmseq.vi	v8, v8, 1
	vmandn.mm	v9, v9, v8
	vmand.mm	v8, v14, v8
	vmor.mm	v0, v8, v9
	ret

func0000000000001d66:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsle.vv	v9, v10, v12
	vmsle.vv	v14, v12, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsle.vi	v8, v8, -1
	vmandn.mm	v9, v9, v8
	vmand.mm	v8, v14, v8
	vmor.mm	v0, v8, v9
	ret

func00000000000014e1:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsleu.vv	v9, v10, v12
	vmsle.vv	v14, v10, v12
	vsetvli	zero, zero, e32, m1, ta, ma
	vmseq.vi	v8, v8, 11
	vmandn.mm	v9, v9, v8
	vmand.mm	v8, v14, v8
	vmor.mm	v0, v8, v9
	ret

func00000000000010c1:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vv	v9, v10, v12
	vmslt.vv	v14, v10, v12
	vsetvli	zero, zero, e32, m1, ta, ma
	vmseq.vi	v8, v8, 11
	vmandn.mm	v9, v9, v8
	vmand.mm	v8, v14, v8
	vmor.mm	v0, v8, v9
	ret

func0000000000002cea:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsle.vv	v9, v12, v10
	vmsle.vv	v14, v10, v12
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsgt.vi	v8, v8, 0
	vmandn.mm	v9, v9, v8
	vmand.mm	v8, v14, v8
	vmor.mm	v0, v8, v9
	ret

func0000000000002ce1:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsle.vv	v9, v12, v10
	vmsle.vv	v14, v10, v12
	vsetvli	zero, zero, e32, m1, ta, ma
	vmseq.vi	v8, v8, 0
	vmandn.mm	v9, v9, v8
	vmand.mm	v8, v14, v8
	vmor.mm	v0, v8, v9
	ret

func0000000000001d61:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsle.vv	v9, v10, v12
	vmsle.vv	v14, v12, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vmseq.vi	v8, v8, 0
	vmandn.mm	v9, v9, v8
	vmand.mm	v8, v14, v8
	vmor.mm	v0, v8, v9
	ret

func00000000000028ca:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmslt.vv	v9, v12, v10
	vmslt.vv	v14, v10, v12
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsgt.vi	v8, v8, 0
	vmandn.mm	v9, v9, v8
	vmand.mm	v8, v14, v8
	vmor.mm	v0, v8, v9
	ret

