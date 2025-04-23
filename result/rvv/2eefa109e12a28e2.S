func0000000000000546:
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsle.vi	v13, v8, -1
	vsetvli	zero, zero, e8, m1, ta, ma
	vwaddu.wv	v10, v10, v12
	vsetvli	zero, zero, e16, m2, ta, ma
	vmsgt.vi	v8, v10, 0
	vmand.mm	v0, v13, v8
	ret

func0000000000000421:
	vsetivli	zero, 16, e16, m2, ta, ma
	vmseq.vi	v13, v8, 0
	vsetvli	zero, zero, e8, m1, ta, ma
	vwaddu.wv	v10, v10, v12
	vsetvli	zero, zero, e16, m2, ta, ma
	vmseq.vi	v8, v10, -1
	vmand.mm	v0, v13, v8
	ret

func0000000000000428:
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsgtu.vi	v13, v8, 3
	vsetvli	zero, zero, e8, m1, ta, ma
	vwaddu.wv	v10, v10, v12
	vsetvli	zero, zero, e16, m2, ta, ma
	vmseq.vi	v8, v10, 3
	vmand.mm	v0, v13, v8
	ret

