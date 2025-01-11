func0000000000000021:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsne.vi	v10, v10, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vi	v11, v8, 0
	vmor.mm	v0, v10, v11
	ret

func00000000000000c8:
	li	a0, 63
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsgt.vx	v10, v10, a0
	li	a0, 127
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsgtu.vx	v11, v8, a0
	vmor.mm	v0, v10, v11
	ret

func00000000000000c6:
	li	a0, 63
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsgt.vx	v10, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsle.vi	v11, v8, -1
	vmor.mm	v0, v10, v11
	ret

func0000000000000028:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v10, v10, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsgtu.vi	v11, v8, 1
	vmand.mm	v0, v10, v11
	ret

func000000000000002a:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v10, v10, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsgt.vi	v11, v8, 1
	vmand.mm	v0, v10, v11
	ret

func0000000000000081:
	lui	a0, 262144
	addi	a0, a0, -1
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsltu.vx	v10, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vi	v11, v8, -1
	vmand.mm	v0, v10, v11
	ret

func0000000000000024:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v10, v10, 0
	li	a0, -119
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vx	v11, v8, a0
	vmand.mm	v0, v10, v11
	ret

func0000000000000181:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v10, v10, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vi	v11, v8, 0
	vmor.mm	v0, v10, v11
	ret

func0000000000000026:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v10, v10, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsle.vi	v11, v8, 0
	vmand.mm	v0, v10, v11
	ret

func0000000000000141:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsle.vi	v10, v10, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vi	v11, v8, 0
	vmor.mm	v0, v10, v11
	ret

func0000000000000084:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsgtu.vi	v10, v10, 5
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsleu.vi	v11, v8, 2
	vmor.mm	v0, v10, v11
	ret

