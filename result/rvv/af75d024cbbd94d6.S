func0000000000000181:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v9, v10, 0
	vsetvli	zero, zero, e16, m1, ta, ma
	vmseq.vi	v8, v8, 0
	vmand.mm	v8, v8, v9
	vmand.mm	v0, v0, v8
	ret

func0000000000000021:
	vsetivli	zero, 8, e16, m1, ta, ma
	vmseq.vi	v10, v10, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vi	v11, v8, 1
	vmand.mm	v8, v11, v10
	vmand.mm	v0, v0, v8
	ret

func000000000000018c:
	vsetivli	zero, 8, e16, m1, ta, ma
	vmsne.vi	v10, v10, -1
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsne.vi	v11, v8, 0
	vmand.mm	v8, v11, v10
	vmand.mm	v0, v8, v0
	ret

func000000000000002c:
	li	a0, 62
	vsetivli	zero, 8, e16, m1, ta, ma
	vmseq.vx	v10, v10, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsne.vi	v11, v8, 12
	vmand.mm	v8, v11, v10
	vmand.mm	v0, v0, v8
	ret

func0000000000000028:
	li	a0, 18
	vsetivli	zero, 8, e16, m1, ta, ma
	vmseq.vx	v10, v10, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsgtu.vi	v11, v8, 1
	vmand.mm	v8, v11, v10
	vmand.mm	v0, v0, v8
	ret

func0000000000000024:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v9, v10, 2
	li	a0, 120
	vsetvli	zero, zero, e16, m1, ta, ma
	vmsltu.vx	v8, v8, a0
	vmand.mm	v8, v8, v9
	vmand.mm	v0, v8, v0
	ret

func0000000000000188:
	vsetivli	zero, 8, e16, m1, ta, ma
	vmsne.vi	v10, v10, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsgtu.vi	v11, v8, 2
	vmand.mm	v8, v11, v10
	vmand.mm	v0, v0, v8
	ret

func0000000000000084:
	lui	a0, 1
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v9, v10, a0
	li	a0, 128
	vsetvli	zero, zero, e16, m1, ta, ma
	vmsltu.vx	v8, v8, a0
	vmand.mm	v8, v8, v9
	vmand.mm	v0, v8, v0
	ret

