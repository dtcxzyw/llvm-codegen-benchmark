func0000000000000021:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v9, v10, 0
	vmand.mm	v9, v0, v9
	vsetvli	zero, zero, e32, m1, ta, ma
	vmseq.vi	v8, v8, 0
	vmand.mm	v0, v9, v8
	ret

func000000000000018c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v9, v10, -1
	vmand.mm	v9, v0, v9
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsne.vi	v8, v8, 0
	vmand.mm	v0, v9, v8
	ret

func000000000000008a:
	bseti	a0, zero, 31
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v9, v10, a0
	vmand.mm	v9, v0, v9
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsgt.vi	v8, v8, 0
	vmand.mm	v0, v9, v8
	ret

func000000000000002c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v9, v10, 0
	vmand.mm	v9, v0, v9
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsne.vi	v8, v8, 0
	vmand.mm	v0, v9, v8
	ret

func0000000000000101:
	li	a0, 1024
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vx	v9, v10, a0
	vmand.mm	v9, v0, v9
	vsetvli	zero, zero, e32, m1, ta, ma
	vmseq.vi	v8, v8, 0
	vmand.mm	v0, v9, v8
	ret

func000000000000010a:
	lui	a0, 4096
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vx	v9, v10, a0
	vmand.mm	v9, v0, v9
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsgt.vi	v8, v8, 8
	vmand.mm	v0, v9, v8
	ret

func0000000000000026:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v9, v10, 0
	vmand.mm	v9, v0, v9
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsle.vi	v8, v8, -1
	vmand.mm	v0, v9, v8
	ret

