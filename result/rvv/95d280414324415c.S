func0000000000000021:
	vsetivli	zero, 8, e16, m1, ta, ma
	vmseq.vi	v10, v10, 0
	vmand.mm	v10, v0, v10
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vi	v11, v8, -1
	vmand.mm	v0, v10, v11
	ret

func0000000000000026:
	vsetivli	zero, 8, e16, m1, ta, ma
	vmseq.vi	v10, v10, 0
	vmand.mm	v10, v0, v10
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsle.vi	v11, v8, 7
	vmand.mm	v0, v10, v11
	ret

func000000000000002a:
	li	a0, 21
	vsetivli	zero, 8, e16, m1, ta, ma
	vmseq.vx	v10, v10, a0
	vmand.mm	v10, v0, v10
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsgt.vi	v11, v8, 8
	vmand.mm	v0, v10, v11
	ret

func000000000000008c:
	lui	a0, 1
	addi	a0, a0, -9
	vsetivli	zero, 8, e16, m1, ta, ma
	vmsltu.vx	v10, v10, a0
	vmand.mm	v10, v0, v10
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsne.vi	v11, v8, 0
	vmand.mm	v0, v10, v11
	ret

