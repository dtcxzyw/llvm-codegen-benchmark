func0000000000000081:
	li	a0, 1025
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v8, v8, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vx	v9, v10, a0
	vmandn.mm	v10, v0, v8
	vmand.mm	v8, v9, v8
	vmor.mm	v0, v8, v10
	ret

func0000000000000021:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v9, v10, 2
	vsetvli	zero, zero, e32, m1, ta, ma
	vmseq.vi	v8, v8, 2
	vmandn.mm	v10, v0, v8
	vmand.mm	v8, v9, v8
	vmor.mm	v0, v8, v10
	ret

func00000000000000c1:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsle.vi	v9, v10, -1
	vsetvli	zero, zero, e32, m1, ta, ma
	vmseq.vi	v8, v8, 0
	vmandn.mm	v10, v0, v8
	vmand.mm	v8, v9, v8
	vmor.mm	v0, v8, v10
	ret

func0000000000000141:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgt.vi	v9, v10, 1
	vsetvli	zero, zero, e32, m1, ta, ma
	vmseq.vi	v8, v8, 3
	vmandn.mm	v10, v0, v8
	vmand.mm	v8, v9, v8
	vmor.mm	v0, v8, v10
	ret

func0000000000000181:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v9, v10, 1
	vsetvli	zero, zero, e32, m1, ta, ma
	vmseq.vi	v8, v8, 0
	vmandn.mm	v10, v0, v8
	vmand.mm	v8, v9, v8
	vmor.mm	v0, v8, v10
	ret

func0000000000000104:
	lui	a0, 786432
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsltu.vx	v8, v8, a0
	li	a0, -1
	srli	a0, a0, 8
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsgtu.vx	v9, v10, a0
	vmand.mm	v9, v9, v8
	vmandn.mm	v8, v0, v8
	vmor.mm	v0, v9, v8
	ret

