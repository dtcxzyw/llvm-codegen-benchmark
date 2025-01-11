func0000000000000021:
	vsetivli	zero, 8, e16, m1, ta, ma
	vmseq.vv	v10, v10, v11
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vi	v11, v8, 0
	vmand.mm	v0, v11, v10
	ret

func00000000000000e8:
	vsetivli	zero, 8, e16, m1, ta, ma
	vmsle.vv	v10, v10, v11
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsgtu.vi	v11, v8, 1
	vmand.mm	v0, v11, v10
	ret

func000000000000002c:
	vsetivli	zero, 8, e16, m1, ta, ma
	vmseq.vv	v10, v10, v11
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsne.vi	v11, v8, 3
	vmand.mm	v0, v11, v10
	ret

func0000000000000168:
	vsetivli	zero, 8, e16, m1, ta, ma
	vmsle.vv	v10, v11, v10
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsgtu.vi	v11, v8, 1
	vmand.mm	v0, v11, v10
	ret

func0000000000000128:
	vsetivli	zero, 8, e16, m1, ta, ma
	vmsleu.vv	v10, v11, v10
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsgtu.vi	v11, v8, 1
	vmand.mm	v0, v11, v10
	ret

func0000000000000034:
	vsetivli	zero, 8, e16, m1, ta, ma
	vmseq.vv	v10, v10, v11
	li	a0, 65
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsltu.vx	v11, v8, a0
	vmand.mm	v0, v11, v10
	ret

func0000000000000101:
	vsetivli	zero, 8, e16, m1, ta, ma
	vmsltu.vv	v10, v11, v10
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vi	v11, v8, 0
	vmand.mm	v0, v11, v10
	ret

func000000000000008c:
	vsetivli	zero, 8, e16, m1, ta, ma
	vmsltu.vv	v10, v10, v11
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsne.vi	v11, v8, 0
	vmand.mm	v0, v11, v10
	ret

