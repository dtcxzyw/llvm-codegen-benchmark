func0000000000000021:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v11, v8, 0
	vsetvli	zero, zero, e16, m1, ta, ma
	vmseq.vi	v8, v10, 0
	vmand.mm	v0, v8, v11
	ret

func000000000000002a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v11, v8, -1
	vsetvli	zero, zero, e16, m1, ta, ma
	vmsne.vi	v8, v10, 10
	vmor.mm	v0, v8, v11
	ret

func0000000000000086:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v11, v8, -1
	vsetvli	zero, zero, e16, m1, ta, ma
	vmsgtu.vi	v8, v10, 9
	vmor.mm	v0, v8, v11
	ret

func0000000000000026:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v11, v8, -1
	vsetvli	zero, zero, e16, m1, ta, ma
	vmseq.vi	v8, v10, 0
	vmand.mm	v0, v8, v11
	ret

func000000000000008a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v11, v8, -1
	vsetvli	zero, zero, e16, m1, ta, ma
	vmsleu.vi	v8, v10, 9
	vmand.mm	v0, v8, v11
	ret

func0000000000000081:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v11, v8, 0
	li	a0, 513
	vsetvli	zero, zero, e16, m1, ta, ma
	vmsltu.vx	v8, v10, a0
	vmand.mm	v0, v8, v11
	ret

