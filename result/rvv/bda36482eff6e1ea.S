func0000000000001082:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v13, v10, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmseq.vi	v10, v12, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vi	v11, v8, 0
	vmor.mm	v8, v13, v10
	vmor.mm	v0, v11, v8
	ret

func0000000000001098:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v11, v12, 1
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmseq.vi	v10, v10, 10
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsle.vi	v12, v8, 0
	vmor.mm	v8, v10, v11
	vmor.mm	v0, v8, v12
	ret

func0000000000001202:
	li	a0, 96
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v11, v12, a0
	li	a0, 192
	vmseq.vx	v12, v8, a0
	li	a0, 64
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsltu.vx	v8, v10, a0
	vmor.mm	v9, v11, v12
	vmor.mm	v0, v9, v8
	ret

func000000000000160c:
	li	a0, 17
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v11, v12, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsne.vx	v10, v10, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsle.vi	v12, v8, 0
	vmor.mm	v8, v10, v11
	vmor.mm	v0, v12, v8
	ret

func000000000000c40c:
	lui	a0, 272
	addi	a0, a0, 1
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vx	v13, v10, a0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsne.vi	v10, v12, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsle.vi	v11, v8, -1
	vmor.mm	v8, v13, v10
	vmor.mm	v0, v11, v8
	ret

func0000000000004608:
	li	a0, 50
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v11, v12, a0
	li	a0, 139
	vmsltu.vx	v12, v8, a0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsne.vi	v8, v10, 0
	vmor.mm	v9, v11, v12
	vmor.mm	v0, v9, v8
	ret

func000000000000c208:
	li	a0, 50
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v13, v10, a0
	li	a0, 139
	vmsltu.vx	v10, v8, a0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsne.vi	v8, v12, 0
	vmor.mm	v9, v13, v10
	vmor.mm	v0, v9, v8
	ret

func0000000000008418:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vi	v11, v12, 11
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsgtu.vi	v10, v10, 1
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsle.vi	v12, v8, 0
	vmor.mm	v8, v10, v11
	vmor.mm	v0, v8, v12
	ret

func000000000000c410:
	lui	a0, 272
	addi	a1, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vx	v13, v10, a1
	vmsgtu.vx	v10, v8, a0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsne.vi	v8, v12, 0
	vmor.mm	v9, v13, v10
	vmor.mm	v0, v9, v8
	ret

