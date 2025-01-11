func0000000000000021:
	vsetivli	zero, 8, e16, m1, ta, ma
	vmseq.vi	v10, v10, 0
	vmand.mm	v10, v10, v0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vi	v11, v8, 0
	vmand.mm	v0, v10, v11
	ret

func000000000000008c:
	li	a0, 120
	vsetivli	zero, 8, e16, m1, ta, ma
	vmsltu.vx	v10, v10, a0
	vmand.mm	v10, v10, v0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsne.vi	v11, v8, 0
	vmand.mm	v0, v10, v11
	ret

func0000000000000101:
	vsetivli	zero, 8, e16, m1, ta, ma
	vmsgtu.vi	v10, v10, 7
	vmand.mm	v10, v0, v10
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vi	v11, v8, 7
	vmand.mm	v0, v10, v11
	ret

func0000000000000141:
	vsetivli	zero, 8, e16, m1, ta, ma
	vmsgt.vi	v10, v10, -1
	vmand.mm	v10, v10, v0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vi	v11, v8, 0
	vmand.mm	v0, v11, v10
	ret

func0000000000000024:
	li	a0, 58
	vsetivli	zero, 8, e16, m1, ta, ma
	vmseq.vx	v10, v10, a0
	vmand.mm	v10, v0, v10
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsleu.vi	v11, v8, 7
	vmand.mm	v0, v10, v11
	ret

func000000000000002c:
	vsetivli	zero, 8, e16, m1, ta, ma
	vmseq.vi	v10, v10, 0
	vmand.mm	v10, v0, v10
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsne.vi	v11, v8, 0
	vmand.mm	v0, v11, v10
	ret

func0000000000000084:
	li	a0, 128
	vsetivli	zero, 8, e16, m1, ta, ma
	vmsltu.vx	v10, v10, a0
	lui	a0, 16
	vmand.mm	v10, v10, v0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsltu.vx	v11, v8, a0
	vmand.mm	v0, v10, v11
	ret

func0000000000000188:
	vsetivli	zero, 8, e16, m1, ta, ma
	vmsne.vi	v10, v10, 0
	vmand.mm	v10, v10, v0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsgtu.vi	v11, v8, 8
	vmand.mm	v0, v11, v10
	ret

func0000000000000184:
	vsetivli	zero, 8, e16, m1, ta, ma
	vmsne.vi	v10, v10, 5
	vmand.mm	v10, v10, v0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsleu.vi	v11, v8, -4
	vmand.mm	v0, v11, v10
	ret

