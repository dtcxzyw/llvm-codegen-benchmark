func0000000000001082:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vi	v12, v12, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vi	v13, v10, 0
	vmor.mm	v10, v13, v12
	vmseq.vi	v11, v8, 0
	vmor.mm	v0, v11, v10
	ret

func0000000000001098:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v11, v12, 1
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmseq.vi	v10, v10, 10
	vmor.mm	v10, v10, v11
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsle.vi	v11, v8, 0
	vmor.mm	v0, v10, v11
	ret

func0000000000001202:
	li	a0, 96
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v11, v12, a0
	li	a0, 64
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsltu.vx	v10, v10, a0
	li	a0, 192
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vx	v12, v8, a0
	vmor.mm	v8, v11, v12
	vmor.mm	v0, v8, v10
	ret

func000000000000160c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v11, v12, 0
	li	a0, 17
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsne.vx	v10, v10, a0
	vmor.mm	v10, v10, v11
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsle.vi	v11, v8, 0
	vmor.mm	v0, v11, v10
	ret

func000000000000c40c:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsne.vi	v12, v12, 0
	lui	a0, 272
	addi	a0, a0, 1
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsgtu.vx	v13, v10, a0
	vmor.mm	v10, v13, v12
	vmsle.vi	v11, v8, -1
	vmor.mm	v0, v11, v10
	ret

func0000000000004608:
	li	a0, 50
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsne.vi	v10, v10, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsltu.vx	v11, v12, a0
	li	a0, 139
	vmsltu.vx	v12, v8, a0
	vmor.mm	v8, v11, v12
	vmor.mm	v0, v8, v10
	ret

func000000000000c208:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsne.vi	v12, v12, 0
	li	a0, 50
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsltu.vx	v13, v10, a0
	li	a0, 139
	vmsltu.vx	v10, v8, a0
	vmor.mm	v8, v13, v10
	vmor.mm	v0, v8, v12
	ret

func0000000000008418:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vi	v11, v12, 11
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsgtu.vi	v10, v10, 1
	vmor.mm	v10, v10, v11
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsle.vi	v11, v8, 0
	vmor.mm	v0, v10, v11
	ret

func000000000000c410:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsne.vi	v12, v12, 0
	lui	a0, 272
	addi	a1, a0, -1
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsgtu.vx	v13, v10, a1
	vmsgtu.vx	v10, v8, a0
	vmor.mm	v8, v13, v10
	vmor.mm	v0, v8, v12
	ret

