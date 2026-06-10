func0000000000000021:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v8, 0
	vsetvli	zero, zero, e16, m1, ta, ma
	vmseq.vv	v8, v10, v11
	vmand.mm	v0, v12, v8
	ret

func00000000000000e8:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vi	v12, v8, 1
	vsetvli	zero, zero, e16, m1, ta, ma
	vmsle.vv	v8, v10, v11
	vmand.mm	v0, v12, v8
	ret

func000000000000002c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v12, v8, 3
	vsetvli	zero, zero, e16, m1, ta, ma
	vmseq.vv	v8, v10, v11
	vmand.mm	v0, v12, v8
	ret

func0000000000000168:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vi	v12, v8, 1
	vsetvli	zero, zero, e16, m1, ta, ma
	vmsle.vv	v8, v11, v10
	vmand.mm	v0, v12, v8
	ret

func0000000000000128:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vi	v12, v8, 1
	vsetvli	zero, zero, e16, m1, ta, ma
	vmsleu.vv	v8, v11, v10
	vmand.mm	v0, v12, v8
	ret

func0000000000000034:
	li	a0, 65
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v12, v8, a0
	vsetvli	zero, zero, e16, m1, ta, ma
	vmseq.vv	v8, v10, v11
	vmand.mm	v0, v12, v8
	ret

func0000000000000101:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v8, 0
	vsetvli	zero, zero, e16, m1, ta, ma
	vmsltu.vv	v8, v11, v10
	vmand.mm	v0, v12, v8
	ret

func000000000000008c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v12, v8, 0
	vsetvli	zero, zero, e16, m1, ta, ma
	vmsltu.vv	v8, v10, v11
	vmand.mm	v0, v12, v8
	ret

