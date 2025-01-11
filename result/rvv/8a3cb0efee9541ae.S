func0000000000000181:
	li	a0, 58
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vx	v10, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsne.vi	v11, v8, 0
	vmand.mm	v0, v10, v11
	ret

func0000000000000021:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v10, v10, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vi	v11, v8, 7
	vmand.mm	v0, v11, v10
	ret

func000000000000008c:
	lui	a0, 524288
	addi	a0, a0, -1
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsltu.vx	v10, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsne.vi	v11, v8, 0
	vmand.mm	v0, v11, v10
	ret

func0000000000000101:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsgtu.vi	v10, v10, 3
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vi	v11, v8, 0
	vmand.mm	v0, v11, v10
	ret

func000000000000018c:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsne.vi	v10, v10, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsne.vi	v11, v8, 0
	vmand.mm	v0, v11, v10
	ret

func0000000000000188:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsne.vi	v10, v10, 3
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsgtu.vi	v11, v8, 7
	vmand.mm	v0, v11, v10
	ret

