func0000000000000181:
	vsetivli	zero, 8, e16, m1, ta, ma
	vmsne.vi	v10, v10, 0
	vmand.mm	v10, v10, v0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vi	v11, v8, 0
	vmand.mm	v0, v10, v11
	ret

func000000000000002c:
	vsetivli	zero, 8, e16, m1, ta, ma
	vmseq.vi	v10, v10, 0
	li	a0, 128
	vmand.mm	v10, v10, v0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsne.vx	v11, v8, a0
	vmand.mm	v0, v10, v11
	ret

func0000000000000186:
	vsetivli	zero, 8, e16, m1, ta, ma
	vmsne.vi	v10, v10, 0
	vmand.mm	v10, v10, v0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsle.vi	v11, v8, 7
	vmand.mm	v0, v10, v11
	ret

func000000000000018a:
	vsetivli	zero, 8, e16, m1, ta, ma
	vmsne.vi	v10, v10, 0
	vmand.mm	v10, v10, v0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsgt.vi	v11, v8, 0
	vmand.mm	v0, v10, v11
	ret

func000000000000002a:
	vsetivli	zero, 8, e16, m1, ta, ma
	vmseq.vi	v10, v10, 5
	vmand.mm	v10, v10, v0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsgt.vi	v11, v8, 8
	vmand.mm	v0, v10, v11
	ret

func0000000000000034:
	vsetivli	zero, 8, e16, m1, ta, ma
	vmseq.vi	v10, v10, 6
	vmand.mm	v10, v10, v0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsleu.vi	v11, v8, 1
	vmand.mm	v0, v10, v11
	ret

func0000000000000021:
	vsetivli	zero, 8, e16, m1, ta, ma
	vmseq.vi	v10, v10, 0
	vmand.mm	v10, v10, v0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vi	v11, v8, 6
	vmand.mm	v0, v10, v11
	ret

