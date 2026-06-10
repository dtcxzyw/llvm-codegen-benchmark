func0000000000004608:
	lui	a0, 1
	addi	a0, a0, -432
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v13, v8, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsleu.vi	v8, v12, -10
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsne.vi	v9, v10, 0
	vmor.mm	v8, v8, v13
	vmor.mm	v0, v8, v9
	ret

func0000000000004082:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v13, v10, 0
	vmseq.vi	v10, v8, 4
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsleu.vi	v8, v12, -3
	vmor.mm	v9, v13, v10
	vmor.mm	v0, v9, v8
	ret

func0000000000006084:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v13, v10, 0
	vmseq.vi	v10, v8, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsle.vi	v8, v12, -1
	vmor.mm	v9, v13, v10
	vmor.mm	v0, v9, v8
	ret

func000000000000c602:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v11, v12, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsne.vi	v10, v10, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vi	v12, v8, 2
	vmor.mm	v8, v10, v11
	vmor.mm	v0, v12, v8
	ret

func0000000000001082:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v13, v10, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmseq.vi	v10, v12, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vi	v11, v8, 0
	vmor.mm	v8, v13, v10
	vmor.mm	v0, v11, v8
	ret

func000000000000a082:
	bseti	a0, zero, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v13, v10, 0
	vmseq.vx	v10, v8, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsgt.vi	v8, v12, 0
	vmor.mm	v9, v13, v10
	vmor.mm	v0, v9, v8
	ret

func000000000000630c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsle.vi	v13, v10, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsle.vi	v10, v12, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsle.vi	v11, v8, 0
	vmor.mm	v8, v13, v10
	vmor.mm	v0, v11, v8
	ret

func0000000000006204:
	bseti	a0, zero, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v13, v10, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsle.vi	v10, v12, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vi	v11, v8, 0
	vmor.mm	v8, v13, v10
	vmor.mm	v0, v8, v11
	ret

func000000000000c20c:
	li	a0, 8
	bseti	a0, a0, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v13, v10, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsne.vi	v10, v12, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsle.vi	v11, v8, -1
	vmor.mm	v8, v13, v10
	vmor.mm	v0, v11, v8
	ret

