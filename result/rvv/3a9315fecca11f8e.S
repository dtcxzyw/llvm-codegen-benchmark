func0000000000000181:
	li	a0, 64
	vsetivli	zero, 4, e8, mf4, ta, ma
	vand.vx	v10, v10, a0
	vmseq.vi	v10, v10, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsne.vi	v11, v8, 0
	vmand.mm	v0, v10, v11
	ret

func0000000000000184:
	li	a0, -97
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmsgt.vx	v10, v10, a0
	bseti	a0, zero, 32
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vx	v11, v8, a0
	vmand.mm	v0, v11, v10
	ret

func0000000000000101:
	vsetivli	zero, 4, e8, mf4, ta, ma
	vand.vi	v10, v10, 4
	li	a0, -2
	vmseq.vi	v10, v10, 0
	zext.w	a0, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsgtu.vx	v11, v8, a0
	vmand.mm	v0, v10, v11
	ret

func000000000000002c:
	li	a0, -32
	vsetivli	zero, 4, e8, mf4, ta, ma
	vand.vx	v10, v10, a0
	li	a0, -64
	vmseq.vx	v10, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsne.vi	v11, v8, 1
	vmand.mm	v0, v11, v10
	ret

func0000000000000028:
	vsetivli	zero, 4, e8, mf4, ta, ma
	vand.vi	v10, v10, -16
	li	a0, -32
	vmseq.vx	v10, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsgtu.vi	v11, v8, 2
	vmand.mm	v0, v11, v10
	ret

func0000000000000021:
	vsetivli	zero, 4, e8, mf4, ta, ma
	vand.vi	v10, v10, -4
	li	a0, -64
	vmseq.vx	v10, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vi	v11, v8, 2
	vmand.mm	v0, v10, v11
	ret

